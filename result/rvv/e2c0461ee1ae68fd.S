func0000000000000003:                   # @func0000000000000003
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vi	v10, v8, 12
	vmseq.vi	v9, v10, 12
	vsetvli	zero, zero, e8, mf2, ta, mu
	vmv.v.i	v8, 0
	vmerge.vim	v8, v8, 3, v0
	vmv1r.v	v0, v9
	vor.vi	v8, v8, 12, v0.t
	ret
func0000000000000002:                   # @func0000000000000002
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vi	v10, v8, 7
	vmseq.vi	v8, v10, 0
	lui	a0, 1536
	vmv.v.x	v10, a0
	lui	a0, 1024
	vmerge.vxm	v10, v10, a0, v0
	lui	a0, 512
	vor.vx	v12, v10, a0
	vmv1r.v	v0, v8
	vmerge.vvm	v8, v12, v10, v0
	ret
