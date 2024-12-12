func0000000000000021:                   # @func0000000000000021
	vsetivli	zero, 4, e64, m2, ta, mu
	vadd.vv	v12, v8, v8
	vor.vi	v10, v12, 1, v0.t
	vmseq.vv	v0, v8, v10
	ret
