func0000000000000420:
	li	a0, 32
	vsetivli	zero, 4, e64, m2, ta, mu
	vmsgtu.vi	v14, v10, 1
	vmsgtu.vx	v10, v12, a0
	vmand.mm	v0, v14, v10
	li	a0, -256
	vadd.vx	v8, v8, a0, v0.t
	ret

