func0000000000000001:
	vsetivli	zero, 4, e64, m2, ta, mu
	vmor.mm	v0, v0, v10
	lui	a0, 2
	vandn.vx	v8, v8, a0
	vor.vx	v8, v8, a0, v0.t
	ret

