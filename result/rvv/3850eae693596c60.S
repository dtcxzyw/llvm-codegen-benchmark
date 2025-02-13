.LCPI0_0:
	.quad	1609587791953885689
func0000000000000000:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v12, v12, v12
	lui	a0, %hi(.LCPI0_0)
	vadd.vv	v10, v12, v10
	vxor.vv	v8, v8, v10
	ld	a0, %lo(.LCPI0_0)(a0)
	vmul.vx	v8, v8, a0
	ret

func0000000000000035:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v12, v12, 21
	vadd.vv	v10, v12, v10
	vxor.vv	v8, v8, v10
	li	a0, 265
	vmul.vx	v8, v8, a0
	ret

func0000000000000015:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v12, v12, 21
	vadd.vv	v10, v12, v10
	vxor.vv	v8, v8, v10
	li	a0, 265
	vmul.vx	v8, v8, a0
	ret

.LCPI3_0:
	.quad	-7070675565921424023
func000000000000003c:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v12, v12, 3
	lui	a0, %hi(.LCPI3_0)
	vadd.vv	v10, v12, v10
	vxor.vv	v8, v8, v10
	ld	a0, %lo(.LCPI3_0)(a0)
	vmul.vx	v8, v8, a0
	ret

