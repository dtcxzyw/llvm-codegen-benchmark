func00000000000000e4:
	li	a0, -1
	srli	a0, a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v12, v12, a0
	vsub.vv	v10, v12, v10
	vsra.vi	v8, v8, 3
	vmsltu.vv	v0, v8, v10
	ret

