.LCPI0_0:
	.quad	-8198552921648689607
func0000000000000007:
	lui	a0, %hi(.LCPI0_0)
	ld	a0, %lo(.LCPI0_0)(a0)
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vi	v10, v10, 2
	vmul.vx	v10, v10, a0
	li	a0, -1
	srli	a0, a0, 32
	vand.vx	v10, v10, a0
	vsub.vv	v8, v10, v8
	ret

func0000000000000005:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vi	v10, v10, 2
	lui	a0, 699051
	addi	a0, a0, -1365
	slli	a1, a0, 32
	add	a0, a0, a1
	li	a1, -1
	vmul.vx	v10, v10, a0
	srli	a1, a1, 32
	vand.vx	v10, v10, a1
	vsub.vv	v8, v10, v8
	ret

func0000000000000001:
	lui	a0, 559241
	addi	a0, a0, -1911
	slli	a1, a0, 32
	add	a0, a0, a1
	li	a1, 63
	vsetivli	zero, 4, e64, m2, ta, ma
	vmulh.vx	v12, v10, a0
	vadd.vv	v10, v12, v10
	vsrl.vx	v12, v10, a1
	vsra.vi	v10, v10, 5
	vadd.vv	v10, v10, v12
	lui	a0, 1048560
	vandn.vx	v10, v10, a0
	vsub.vv	v8, v10, v8
	ret

func0000000000000000:
	lui	a0, 559241
	addi	a0, a0, -1911
	slli	a1, a0, 32
	add	a0, a0, a1
	li	a1, 63
	vsetivli	zero, 4, e64, m2, ta, ma
	vmulh.vx	v12, v10, a0
	vadd.vv	v10, v12, v10
	vsrl.vx	v12, v10, a1
	vsra.vi	v10, v10, 5
	vadd.vv	v10, v10, v12
	lui	a0, 1048560
	vandn.vx	v10, v10, a0
	vsub.vv	v8, v10, v8
	ret

