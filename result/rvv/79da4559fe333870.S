func0000000000000060:
	li	a0, 73
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vx	v10, v10, a0
	vsrl.vi	v10, v10, 6
	vadd.vv	v8, v8, v10
	vadd.vi	v8, v8, 3
	ret

func0000000000000000:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v10, v10, -4
	vsrl.vi	v10, v10, 2
	vadd.vv	v8, v8, v10
	vadd.vi	v8, v8, 1
	ret

func000000000000006f:
	lui	a0, 1048537
	srli	a0, a0, 12
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vx	v10, v10, a0
	li	a0, 51
	vsrl.vx	v10, v10, a0
	lui	a0, 1048574
	vadd.vv	v8, v8, v10
	srli	a0, a0, 12
	vadd.vx	v8, v8, a0
	ret

func0000000000000005:
	lui	a0, 1
	addiw	a0, a0, -1
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vx	v10, v10, a0
	vsrl.vi	v10, v10, 12
	vadd.vv	v8, v8, v10
	vadd.vi	v8, v8, -1
	ret

.LCPI4_0:
	.quad	-6313183731941900
func0000000000000065:
	lui	a0, 2153
	addiw	a0, a0, 547
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vx	v10, v10, a0
	li	a0, 32
	vsrl.vx	v10, v10, a0
	lui	a0, %hi(.LCPI4_0)
	vadd.vv	v8, v8, v10
	ld	a0, %lo(.LCPI4_0)(a0)
	vadd.vx	v8, v8, a0
	ret

func000000000000002f:
	lui	a0, 81007
	slli	a0, a0, 3
	addi	a0, a0, -1607
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vx	v10, v10, a0
	vsrl.vi	v10, v10, 2
	vadd.vv	v8, v8, v10
	vadd.vx	v8, v8, a0
	ret

