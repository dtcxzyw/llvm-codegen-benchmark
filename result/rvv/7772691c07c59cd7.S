func0000000000000001:
	vsetivli	zero, 8, e32, m2, ta, mu
	vmand.mm	v0, v0, v10
	vor.vi	v8, v8, 8, v0.t
	ret

func0000000000000000:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmand.mm	v0, v0, v10
	lui	a0, 1536
	vmv.v.x	v10, a0
	lui	a0, 1024
	vmerge.vxm	v10, v10, a0, v0
	vor.vv	v8, v10, v8
	ret

