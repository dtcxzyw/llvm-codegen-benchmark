func0000000000000000:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v12, v12, 21
	vadd.vv	v10, v12, v10
	vxor.vv	v8, v8, v10
	li	a0, 265
	vmul.vx	v8, v8, a0
	vsrl.vi	v8, v8, 14
	ret

func000000000000006a:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v12, v12, 21
	vadd.vv	v10, v12, v10
	vxor.vv	v8, v8, v10
	li	a0, 265
	vmul.vx	v8, v8, a0
	vsrl.vi	v8, v8, 14
	ret

func000000000000002a:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v12, v12, 21
	vadd.vv	v10, v12, v10
	vxor.vv	v8, v8, v10
	li	a0, 265
	vmul.vx	v8, v8, a0
	vsrl.vi	v8, v8, 14
	ret

.LCPI3_0:
	.quad	-7070675565921424023
func0000000000000078:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v12, v12, 3
	lui	a0, %hi(.LCPI3_0)
	ld	a0, %lo(.LCPI3_0)(a0)
	vadd.vv	v10, v12, v10
	vxor.vv	v8, v8, v10
	vmul.vx	v8, v8, a0
	li	a0, 47
	vsrl.vx	v8, v8, a0
	ret

