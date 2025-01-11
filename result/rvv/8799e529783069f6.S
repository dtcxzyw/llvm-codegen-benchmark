func0000000000000000:
	li	a0, 255
	vsetivli	zero, 4, e64, m2, ta, ma
	vxor.vx	v12, v12, a0
	vadd.vv	v10, v12, v10
	vxor.vv	v8, v8, v10
	vror.vi	v8, v8, 43
	ret

func0000000000000001:
	li	a0, 255
	vsetivli	zero, 4, e64, m2, ta, ma
	vxor.vx	v12, v12, a0
	vadd.vv	v10, v12, v10
	vxor.vv	v8, v8, v10
	vror.vi	v8, v8, 43
	ret

.LCPI2_0:
	.quad	-2011800273400728795
func0000000000000002:
	lui	a0, %hi(.LCPI2_0)
	ld	a0, %lo(.LCPI2_0)(a0)
	vsetivli	zero, 4, e64, m2, ta, ma
	vxor.vx	v12, v12, a0
	vadd.vv	v10, v12, v10
	vxor.vv	v8, v8, v10
	vror.vi	v8, v8, 47
	ret

