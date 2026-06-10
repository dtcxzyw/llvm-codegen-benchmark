func0000000000000008:
	lui	a0, 699051
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v10, v10, 2
	addi	a0, a0, -1365
	slli	a1, a0, 32
	add	a0, a0, a1
	vmulhu.vx	v10, v10, a0
	vand.vi	v10, v10, -2
	vadd.vv	v8, v8, v10
	ret

func0000000000000000:
	lui	a0, 699051
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v10, v10, 2
	addi	a0, a0, -1365
	slli	a1, a0, 32
	add	a0, a0, a1
	vmulhu.vx	v10, v10, a0
	vadd.vv	v10, v10, v10
	vand.vi	v10, v10, -4
	vadd.vv	v8, v8, v10
	ret

func000000000000000c:
	lui	a0, 526344
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v10, v10, -15
	addi	a0, a0, 129
	slli	a1, a0, 32
	add	a0, a0, a1
	vmulhu.vx	v10, v10, a0
	vsrl.vi	v10, v10, 7
	li	a0, -385
	srli	a0, a0, 7
	vand.vx	v10, v10, a0
	vadd.vv	v8, v8, v10
	ret

func000000000000002c:
	li	a0, -529
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vx	v10, v10, a0
	lui	a0, 526344
	addi	a0, a0, 129
	slli	a1, a0, 32
	add	a0, a0, a1
	vmulhu.vx	v10, v10, a0
	vsrl.vi	v10, v10, 7
	li	a0, -129
	srli	a0, a0, 7
	vand.vx	v10, v10, a0
	vadd.vv	v8, v10, v8
	ret

