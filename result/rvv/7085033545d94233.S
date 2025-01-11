func0000000000000001:
	vsetivli	zero, 4, e64, m2, ta, mu
	vmor.mm	v0, v0, v10
	lui	a0, 2
	vor.vx	v8, v8, a0, v0.t
	ret

func0000000000000000:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmor.mm	v0, v0, v10
	vmv.v.i	v10, 1
	lui	a0, 8
	vmerge.vxm	v10, v10, a0, v0
	vor.vv	v8, v8, v10
	ret

