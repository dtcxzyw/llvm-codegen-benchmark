func0000000000000000:
	li	a0, 221
	vsetivli	zero, 4, e64, m2, ta, ma
	vxor.vx	v10, v10, a0
	vadd.vv	v8, v10, v8
	vror.vi	v8, v8, 32
	ret

.LCPI1_0:
	.quad	7237128888997146477
func0000000000000001:
	lui	a0, %hi(.LCPI1_0)
	ld	a0, %lo(.LCPI1_0)(a0)
	vsetivli	zero, 4, e64, m2, ta, ma
	vxor.vx	v10, v10, a0
	vadd.vv	v8, v8, v10
	vror.vi	v8, v8, 32
	ret

.LCPI2_0:
	.quad	-2011800273400728795
func0000000000000002:
	lui	a0, %hi(.LCPI2_0)
	ld	a0, %lo(.LCPI2_0)(a0)
	vsetivli	zero, 4, e64, m2, ta, ma
	vxor.vx	v10, v10, a0
	vadd.vv	v8, v10, v8
	vror.vi	v8, v8, 32
	ret

