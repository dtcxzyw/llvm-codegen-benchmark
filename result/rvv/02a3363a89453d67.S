func0000000000000002:                   # @func0000000000000002
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v9, v10, 0
	vmand.mm	v0, v0, v8
	lui	a0, 1536
	vmv.v.x	v10, a0
	lui	a0, 1024
	vmerge.vxm	v10, v10, a0, v0
	lui	a0, 512
	vor.vx	v12, v10, a0
	vmv1r.v	v0, v9
	vmerge.vvm	v8, v12, v10, v0
	ret
