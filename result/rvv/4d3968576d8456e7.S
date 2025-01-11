func00000000000000e4:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vi	v12, v8, 1
	li	a0, -3
	srli	a0, a0, 1
	vand.vx	v12, v12, a0
	vadd.vv	v10, v12, v10
	vadd.vi	v10, v10, -1
	vmsltu.vv	v0, v10, v8
	ret

