func00000000000000f4:
	li	a0, 4
	vsetivli	zero, 4, e64, m2, ta, ma
	vmin.vx	v12, v10, a0
	li	a0, -7
	srli	a0, a0, 1
	vsub.vv	v10, v10, v12
	vand.vx	v10, v10, a0
	vadd.vi	v8, v8, 4
	vmsltu.vv	v0, v8, v10
	ret

func00000000000000e4:
	li	a0, 4
	vsetivli	zero, 4, e64, m2, ta, ma
	vmin.vx	v12, v10, a0
	li	a0, -3
	srli	a0, a0, 1
	vsub.vv	v10, v10, v12
	vand.vx	v10, v10, a0
	vadd.vi	v8, v8, 2
	vmsltu.vv	v0, v8, v10
	ret

