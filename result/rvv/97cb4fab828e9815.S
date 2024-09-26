func0000000000000061:                   # @func0000000000000061
	vsetivli	zero, 8, e32, m2, ta, mu
	vadd.vi	v10, v10, -1
	vmv.v.i	v12, 1
	vmseq.vi	v0, v8, 1
	vmv.v.i	v8, 0
	vsll.vv	v8, v12, v10, v0.t
	ret
