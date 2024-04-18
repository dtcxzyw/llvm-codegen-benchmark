func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 4, e64, m2, ta, mu
	vmv.v.i	v12, -1
	vadd.vi	v12, v10, -1, v0.t
	vmseq.vv	v0, v12, v8
	ret
