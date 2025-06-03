func0000000000000001:
	lui	a0, 699051
	addi	a0, a0, -1365
	slli	a1, a0, 32
	add	a0, a0, a1
	li	a1, 3
	vsetivli	zero, 4, e64, m2, ta, ma
	vmulhu.vx	v12, v10, a0
	vsrl.vi	v12, v12, 1
	vnmsub.vx	v12, a1, v10
	vsll.vi	v8, v8, 2
	vor.vv	v8, v8, v12
	ret

func0000000000000007:
	lui	a0, 699051
	addi	a0, a0, -1365
	slli	a1, a0, 32
	add	a0, a0, a1
	li	a1, 3
	vsetivli	zero, 4, e64, m2, ta, ma
	vmulhu.vx	v12, v10, a0
	vsrl.vi	v12, v12, 1
	vnmsub.vx	v12, a1, v10
	vsll.vi	v8, v8, 2
	vor.vv	v8, v8, v12
	ret

