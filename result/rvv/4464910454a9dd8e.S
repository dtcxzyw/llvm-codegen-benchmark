func0000000000000005:
	lui	a0, 1048571
	addi	a0, a0, -1365
	vsetivli	zero, 8, e16, m1, ta, ma
	vmulhu.vx	v11, v10, a0
	vsrl.vi	v11, v11, 1
	li	a0, 3
	vnmsub.vx	v11, a0, v10
	vwsubu.wv	v8, v8, v11
	ret

func0000000000000007:
	vsetivli	zero, 8, e16, m1, ta, ma
	vsrl.vi	v11, v10, 2
	lui	a0, 5
	addi	a0, a0, -1755
	vmulhu.vx	v11, v11, a0
	vsrl.vi	v11, v11, 1
	li	a0, 28
	vnmsub.vx	v11, a0, v10
	vwsubu.wv	v8, v8, v11
	ret

