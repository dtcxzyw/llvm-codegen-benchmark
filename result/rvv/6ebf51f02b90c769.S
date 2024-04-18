func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 8, e32, m2, ta, mu
	vmv2r.v	v14, v8
	vmseq.vi	v12, v10, 0
	vor.vi	v14, v8, 2, v0.t
	vmv1r.v	v0, v12
	vmerge.vvm	v8, v14, v8, v0
	ret
func0000000000000011:                   # @func0000000000000011
	vsetivli	zero, 16, e16, m2, ta, mu
	vmv2r.v	v14, v8
	vmseq.vi	v12, v10, 0
	vor.vi	v14, v8, 4, v0.t
	vmv1r.v	v0, v12
	vmerge.vvm	v8, v14, v8, v0
	ret
