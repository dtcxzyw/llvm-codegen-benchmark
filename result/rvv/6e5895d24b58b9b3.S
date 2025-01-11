.LCPI0_0:
	.quad	-7046029288634856825
func00000000000000c8:
	lui	a0, %hi(.LCPI0_0)
	ld	a0, %lo(.LCPI0_0)(a0)
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vx	v10, v10, a0
	vmul.vv	v8, v8, v10
	ret

func0000000000000008:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmacc.vv	v8, v10, v8
	ret

func000000000000006c:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v10, v10, -1
	vmul.vv	v8, v8, v10
	ret

func0000000000000048:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmacc.vv	v8, v10, v8
	ret

