func0000000000000001:                   # @func0000000000000001
	vmv2r.v	v12, v8
	vsetivli	zero, 8, e32, m2, ta, mu
	li	a0, 512
	vand.vx	v14, v10, a0
	vmseq.vi	v10, v14, 0
	vor.vi	v12, v8, 2, v0.t
	vmv1r.v	v0, v10
	vmerge.vvm	v8, v12, v8, v0
	ret
func0000000000000011:                   # @func0000000000000011
	vmv2r.v	v12, v8
	vsetivli	zero, 16, e16, m2, ta, mu
	vand.vi	v14, v10, 4
	vmseq.vi	v10, v14, 0
	vor.vi	v12, v8, 4, v0.t
	vmv1r.v	v0, v10
	vmerge.vvm	v8, v12, v8, v0
	ret
