func0000000000000000:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vi	v12, v12, 2
	vadd.vv	v8, v10, v8
	lui	a0, 81007
	vadd.vv	v8, v8, v12
	slli	a0, a0, 3
	addi	a0, a0, -1607
	vadd.vx	v8, v8, a0
	ret

func000000000000003c:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vi	v12, v12, 2
	vadd.vv	v8, v10, v8
	lui	a0, 81007
	vadd.vv	v8, v8, v12
	slli	a0, a0, 3
	addi	a0, a0, -1607
	vadd.vx	v8, v8, a0
	ret

func0000000000000014:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vi	v12, v12, 2
	vadd.vv	v8, v10, v8
	lui	a0, 81007
	vadd.vv	v8, v8, v12
	slli	a0, a0, 3
	addi	a0, a0, -1607
	vadd.vx	v8, v8, a0
	ret

func000000000000003f:
	li	a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v8, v10, v8
	vsrl.vx	v10, v12, a0
	vadd.vv	v8, v8, v10
	bseti	a0, zero, 31
	vadd.vx	v8, v8, a0
	ret

func000000000000002a:
	li	a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vx	v12, v12, a0
	vadd.vv	v8, v10, v8
	vadd.vv	v8, v8, v12
	vadd.vi	v8, v8, 1
	ret

func0000000000000017:
	li	a0, 63
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v8, v10, v8
	vsrl.vx	v10, v12, a0
	vadd.vv	v8, v8, v10
	li	a0, 1086
	vadd.vx	v8, v8, a0
	ret

.LCPI6_0:
	.quad	-6313183731941900
func0000000000000015:
	li	a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v8, v10, v8
	vsrl.vx	v10, v12, a0
	lui	a0, %hi(.LCPI6_0)
	vadd.vv	v8, v8, v10
	ld	a0, %lo(.LCPI6_0)(a0)
	vadd.vx	v8, v8, a0
	ret

func000000000000003d:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vi	v12, v12, 2
	vadd.vv	v8, v10, v8
	lui	a0, 81007
	vadd.vv	v8, v8, v12
	slli	a0, a0, 3
	addi	a0, a0, -1607
	vadd.vx	v8, v8, a0
	ret

func0000000000000040:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vi	v12, v12, 2
	vadd.vv	v8, v10, v8
	li	a0, -64
	vadd.vv	v8, v8, v12
	zext.w	a0, a0
	vadd.vx	v8, v8, a0
	ret

