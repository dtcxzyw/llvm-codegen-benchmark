func0000000000000005:                   # @func0000000000000005
	vsetivli	zero, 8, e32, m2, ta, mu
	vadd.vv	v12, v12, v8
	vmseq.vi	v0, v10, 0
	vadd.vi	v8, v12, 1, v0.t
	ret
