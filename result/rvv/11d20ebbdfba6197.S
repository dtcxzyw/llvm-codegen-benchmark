func0000000000000021:                   # @func0000000000000021
	vsetivli	zero, 4, e64, m2, ta, mu
	vadd.vi	v12, v10, 2
	vor.vi	v12, v10, 1, v0.t
	vmseq.vv	v0, v8, v12
	ret
