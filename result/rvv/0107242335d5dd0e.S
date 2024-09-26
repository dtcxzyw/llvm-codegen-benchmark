func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 16, e16, m2, ta, mu
	vmseq.vi	v0, v8, 0
	vmv.v.i	v8, 5
	vand.vi	v8, v10, 1, v0.t
	ret
