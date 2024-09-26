func0000000000000001:                   # @func0000000000000001
	vmv1r.v	v10, v0
	vsetivli	zero, 4, e64, m2, ta, mu
	vmv.v.i	v12, 0
	vmv1r.v	v0, v8
	vzext.vf2	v12, v9, v0.t
	vmv1r.v	v0, v10
	vmerge.vim	v8, v12, 0, v0
	ret
func0000000000000000:                   # @func0000000000000000
	vmv1r.v	v10, v0
	vsetivli	zero, 4, e64, m2, ta, mu
	vmv.v.i	v12, 0
	vmv1r.v	v0, v8
	vzext.vf2	v12, v9, v0.t
	vmv1r.v	v0, v10
	vmerge.vim	v8, v12, 14, v0
	ret
