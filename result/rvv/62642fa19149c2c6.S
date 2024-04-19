func0000000000000041:                   # @func0000000000000041
	vsetivli	zero, 8, e32, m2, ta, mu
	vmseq.vi	v0, v12, 0
	vadd.vi	v10, v10, -2, v0.t
	vmseq.vv	v0, v10, v8
	ret
