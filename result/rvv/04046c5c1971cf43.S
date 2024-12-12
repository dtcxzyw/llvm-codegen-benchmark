func000000000000042a:                   # @func000000000000042a
	vsetivli	zero, 8, e32, m2, ta, mu
	vmseq.vi	v0, v10, -1
	vadd.vi	v10, v12, -1, v0.t
	vmslt.vv	v0, v10, v8
	ret
