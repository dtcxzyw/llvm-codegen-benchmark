func0000000000000051:                   # @func0000000000000051
	vsetivli	zero, 8, e32, m2, ta, mu
	vadd.vi	v12, v10, 1
	vmseq.vv	v0, v12, v8
	vadd.vi	v12, v10, 2, v0.t
	vmv.v.v	v8, v12
	ret
