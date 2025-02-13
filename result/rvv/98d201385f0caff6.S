func0000000000000019:
	vsetivli	zero, 8, e32, m2, ta, mu
	vmsne.vi	v12, v10, 0
	vmor.mm	v0, v12, v0
	lui	a0, 512
	vor.vx	v8, v8, a0, v0.t
	ret

