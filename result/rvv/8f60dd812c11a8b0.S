func000000000000002c:
	vsetivli	zero, 8, e32, m2, ta, mu
	vmsne.vi	v12, v10, 4
	vmor.mm	v0, v0, v12
	vor.vi	v8, v8, 2, v0.t
	ret

