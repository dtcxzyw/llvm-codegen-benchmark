func0000000000000001:
	vsetivli	zero, 8, e32, m2, ta, mu
	vmand.mm	v0, v0, v10
	vor.vi	v8, v8, 8, v0.t
	ret

func0000000000000000:
	lui	a0, 1536
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.x	v12, a0
	vmand.mm	v0, v0, v10
	lui	a0, 1024
	vmerge.vxm	v10, v12, a0, v0
	vor.vv	v8, v10, v8
	ret

