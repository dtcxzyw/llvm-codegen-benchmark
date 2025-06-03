func000000000000000c:
	lui	a0, 699051
	addi	a0, a0, -1365
	slli	a1, a0, 32
	add	a0, a0, a1
	vsetivli	zero, 4, e64, m2, ta, ma
	vmulhu.vx	v10, v10, a0
	vadd.vv	v10, v10, v10
	vand.vi	v10, v10, -4
	vadd.vv	v8, v8, v10
	li	a0, 82
	vadd.vx	v8, v8, a0
	ret

func0000000000000030:
	lui	a0, 526344
	addi	a0, a0, 129
	slli	a1, a0, 32
	add	a0, a0, a1
	li	a1, -385
	vsetivli	zero, 4, e64, m2, ta, ma
	vmulhu.vx	v10, v10, a0
	vsrl.vi	v10, v10, 7
	srli	a1, a1, 7
	vand.vx	v10, v10, a1
	vadd.vv	v8, v8, v10
	vadd.vi	v8, v8, 1
	ret

