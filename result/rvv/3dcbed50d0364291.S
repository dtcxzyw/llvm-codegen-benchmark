func0000000000000001:
	vsetivli	zero, 8, e32, m2, ta, mu
	vmand.mm	v0, v0, v10
	lui	a0, 983040
	vand.vx	v8, v8, a0
	lui	a0, 65536
	addi	a0, a0, -1
	vor.vx	v8, v8, a0, v0.t
	ret

