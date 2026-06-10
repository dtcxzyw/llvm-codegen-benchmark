func0000000000000001:
	vsetivli	zero, 4, e64, m2, ta, mu
	vmor.mm	v0, v0, v10
	lui	a0, 2
	vor.vx	v8, v8, a0, v0.t
	ret

func0000000000000000:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.i	v12, 1
	vmor.mm	v0, v0, v10
	lui	a0, 8
	vmerge.vxm	v10, v12, a0, v0
	vor.vv	v8, v8, v10
	ret

