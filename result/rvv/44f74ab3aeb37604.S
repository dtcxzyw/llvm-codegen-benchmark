func0000000000000001:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmor.mm	v0, v0, v10
	vmv.v.i	v10, 10
	li	a0, 26
	vmerge.vxm	v10, v10, a0, v0
	vor.vv	v8, v10, v8
	ret

func0000000000000000:
	vsetivli	zero, 8, e32, m2, ta, mu
	vmor.mm	v0, v0, v10
	lui	a0, 32768
	vor.vx	v8, v8, a0, v0.t
	ret

