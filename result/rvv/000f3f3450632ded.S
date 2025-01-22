func0000000000000000:
	vsetivli	zero, 8, e32, m2, ta, mu
	vmand.mm	v0, v0, v8
	vmv.v.i	v8, 0
	lui	a0, 1048512
	vandn.vx	v8, v10, a0, v0.t
	ret

