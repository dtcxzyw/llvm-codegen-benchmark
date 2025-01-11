func000000000000002a:
	li	a0, 32
	li	a1, -1
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vx	v10, v10, a0
	slli	a1, a1, 33
	vadd.vx	v10, v10, a1
	vsra.vx	v10, v10, a0
	vmslt.vv	v12, v10, v8
	vmand.mm	v0, v0, v12
	ret

