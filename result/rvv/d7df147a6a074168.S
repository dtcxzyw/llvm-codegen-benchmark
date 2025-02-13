func0000000000000028:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v10, v10, 1
	vadd.vv	v8, v8, v8
	li	a0, -1
	vmaxu.vv	v8, v8, v10
	srli	a0, a0, 5
	vmsgtu.vx	v0, v8, a0
	ret

.LCPI1_0:
	.quad	384307168202282325
func00000000000000a8:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v10, v10, 1
	vadd.vv	v8, v8, v8
	lui	a0, %hi(.LCPI1_0)
	vmaxu.vv	v8, v8, v10
	ld	a0, %lo(.LCPI1_0)(a0)
	vmsgtu.vx	v0, v8, a0
	ret

