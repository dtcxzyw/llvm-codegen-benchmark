func0000000000000021:
	vsetivli	zero, 8, e32, m2, ta, mu
	vmsne.vi	v0, v10, 0
	li	a0, 32
	vor.vx	v8, v8, a0, v0.t
	lui	a0, 33825
	addi	a0, a0, 133
	vmulhu.vx	v10, v8, a0
	vsub.vv	v12, v8, v10
	vsrl.vi	v12, v12, 1
	vadd.vv	v10, v12, v10
	vsrl.vi	v10, v10, 4
	li	a0, 31
	vnmsac.vx	v8, a0, v10
	ret

