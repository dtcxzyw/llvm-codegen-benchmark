func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 16, e8, m1, ta, mu
	vand.vi	v8, v9, 15, v0.t
	vmseq.vi	v0, v8, 0
	ret
