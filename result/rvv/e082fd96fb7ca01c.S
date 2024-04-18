func0000000000000002:                   # @func0000000000000002
	vsetivli	zero, 16, e16, m2, ta, ma
	vand.vi	v12, v8, 8
	vmseq.vi	v0, v12, 0
	vmv.v.i	v12, 5
	vmerge.vvm	v10, v12, v10, v0
	vor.vv	v8, v10, v8
	ret
func0000000000000003:                   # @func0000000000000003
	lui	a0, 98304
	vsetivli	zero, 8, e32, m2, ta, mu
	vand.vx	v12, v8, a0
	vmseq.vi	v0, v12, 0
	vor.vv	v8, v8, v10, v0.t
	ret
