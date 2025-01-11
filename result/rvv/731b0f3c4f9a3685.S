func0000000000000001:
	vsetivli	zero, 4, e64, m2, ta, mu
	vmor.mm	v0, v0, v10
	lui	a0, 1048574
	addiw	a0, a0, -1
	vand.vx	v8, v8, a0
	lui	a0, 2
	vor.vx	v8, v8, a0, v0.t
	ret

