func0000000000000005:                   # @func0000000000000005
	vsetivli	zero, 8, e32, m2, ta, mu
	vmseq.vi	v0, v10, 0
	vadd.vv	v10, v12, v8
	vadd.vi	v8, v10, 1, v0.t
	ret
