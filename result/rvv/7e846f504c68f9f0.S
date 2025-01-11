func00000000000000e4:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsra.vi	v12, v12, 3
	li	a0, -1
	srli	a0, a0, 32
	vand.vx	v10, v10, a0
	vsub.vv	v10, v10, v12
	vmsltu.vv	v0, v8, v10
	ret

