func000000000000000f:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v10, v12, v10
	li	a0, -1
	vadd.vv	v8, v10, v8
	srli	a0, a0, 8
	vand.vx	v8, v8, a0
	ret

.LCPI1_0:
	.quad	96076792050570581
.LCPI1_1:
	.quad	230584300921369395
func000000000000000b:
	lui	a0, %hi(.LCPI1_0)
	ld	a0, %lo(.LCPI1_0)(a0)
	lui	a1, %hi(.LCPI1_1)
	ld	a1, %lo(.LCPI1_1)(a1)
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v12, v12, a0
	lui	a0, 28784
	addi	a0, a0, 1799
	vadd.vv	v10, v10, v12
	vand.vx	v10, v10, a1
	slli	a1, a0, 32
	vadd.vv	v8, v8, v10
	add	a0, a0, a1
	vand.vx	v8, v8, a0
	ret

func0000000000000003:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v10, v10, v12
	li	a0, -1
	vadd.vv	v8, v8, v10
	srli	a0, a0, 13
	vand.vx	v8, v8, a0
	ret

func000000000000000c:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v10, v10, v12
	li	a0, -1
	vadd.vv	v8, v10, v8
	srli	a0, a0, 13
	vand.vx	v8, v8, a0
	ret

func0000000000000000:
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vi	v12, v12, -16
	vadd.vv	v10, v12, v10
	vand.vi	v10, v10, -16
	vadd.vv	v8, v8, v10
	vand.vi	v8, v8, -16
	ret

