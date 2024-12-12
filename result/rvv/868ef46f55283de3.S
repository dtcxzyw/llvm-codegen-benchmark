func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 8, e32, m2, ta, mu
	vmv.v.i	v12, 1
	vand.vi	v12, v10, 1, v0.t
	vand.vi	v8, v8, 1
	vmseq.vv	v0, v8, v12
	ret
