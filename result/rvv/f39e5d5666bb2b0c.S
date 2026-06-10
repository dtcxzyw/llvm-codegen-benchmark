func0000000000000001:
	lui	a0, 33825
	addi	a0, a0, 133
	vsetivli	zero, 8, e32, m2, ta, ma
	vmulhu.vx	v12, v8, a0
	vsub.vv	v14, v8, v12
	vsrl.vi	v14, v14, 1
	vadd.vv	v12, v14, v12
	vsrl.vi	v12, v12, 4
	li	a0, 31
	vnmsub.vx	v12, a0, v8
	li	a0, 32
	vand.vx	v8, v10, a0
	vor.vv	v8, v12, v8
	ret

func0000000000000000:
	lui	a0, 656321
	addi	a0, a0, 1673
	vsetivli	zero, 8, e32, m2, ta, ma
	vmulhu.vx	v12, v8, a0
	vsrl.vi	v12, v12, 8
	li	a0, 409
	vnmsub.vx	v12, a0, v8
	vand.vi	v8, v10, 3
	vor.vv	v8, v12, v8
	ret

