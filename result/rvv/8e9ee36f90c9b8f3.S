func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 8, e32, m2, ta, mu
	vand.vi	v10, v10, -2, v0.t
	vmseq.vi	v0, v8, 0
	vand.vi	v10, v10, -3, v0.t
	vmv.v.v	v8, v10
	ret
