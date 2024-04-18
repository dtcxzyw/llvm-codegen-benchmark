func0000000000000044:                   # @func0000000000000044
	vsetivli	zero, 8, e32, m2, ta, mu
	vmseq.vi	v0, v10, -1
	vadd.vi	v10, v12, -1, v0.t
	vsub.vv	v8, v10, v8
	ret
