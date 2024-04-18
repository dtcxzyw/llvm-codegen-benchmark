func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 8, e32, m2, ta, mu
	vand.vi	v14, v10, 7
	vmseq.vi	v0, v14, 0
	vadd.vv	v8, v10, v12, v0.t
	ret
