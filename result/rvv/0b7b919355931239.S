.LCPI0_0:
	.quad	384307168202282325
func0000000000000024:
	li	a0, 1
	vsetivli	zero, 4, e64, m2, ta, ma
	vnot.v	v12, v10
	vmaxu.vx	v10, v10, a0
	lui	a0, %hi(.LCPI0_0)
	vmsltu.vv	v0, v12, v10
	ld	a0, %lo(.LCPI0_0)(a0)
	vmerge.vxm	v8, v8, a0, v0
	ret

func0000000000000004:
	li	a0, 1
	vsetivli	zero, 4, e64, m2, ta, ma
	vnot.v	v12, v10
	vmaxu.vx	v10, v10, a0
	li	a0, -1
	srli	a0, a0, 1
	vmsltu.vv	v0, v12, v10
	vmerge.vxm	v8, v8, a0, v0
	ret

