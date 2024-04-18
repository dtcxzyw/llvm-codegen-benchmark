func0000000000000051:                   # @func0000000000000051
	vsetivli	zero, 4, e64, m2, ta, mu
	vsub.vv	v10, v10, v12
	vmv.v.i	v12, -1
	vmseq.vi	v0, v8, 0
	vmv.v.i	v8, 0
	vsll.vv	v8, v12, v10, v0.t
	ret
