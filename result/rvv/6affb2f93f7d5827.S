func0000000000000002:                   # @func0000000000000002
	vsetivli	zero, 16, e16, m2, ta, mu
	vand.vi	v12, v8, 8
	vmseq.vi	v0, v12, 0
	vmv.v.i	v12, 5
	vand.vi	v12, v10, 1, v0.t
	vor.vv	v8, v12, v8
	ret
func0000000000000003:                   # @func0000000000000003
	lui	a0, 98304
	vsetivli	zero, 8, e32, m2, ta, mu
	vand.vx	v12, v8, a0
	vmseq.vi	v0, v12, 0
	vand.vx	v10, v10, a0
	vor.vv	v8, v8, v10, v0.t
	ret
