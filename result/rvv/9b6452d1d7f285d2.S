func0000000000000000:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv1r.v	v10, v0
	vmand.mm	v0, v8, v9
	lui	a0, 1536
	vmv.v.x	v8, a0
	lui	a0, 1024
	vmerge.vxm	v8, v8, a0, v0
	lui	a0, 512
	vor.vx	v12, v8, a0
	vmv1r.v	v0, v10
	vmerge.vvm	v8, v12, v8, v0
	ret

func0000000000000001:
	vsetivli	zero, 8, e32, m2, ta, mu
	vmand.mm	v10, v8, v9
	lui	a0, 4096
	vmv.v.x	v8, a0
	lui	a0, 36864
	vmerge.vxm	v8, v8, a0, v0
	lui	a0, 16384
	vmv1r.v	v0, v10
	vor.vx	v8, v8, a0, v0.t
	ret

