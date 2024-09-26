func0000000000000021:                   # @func0000000000000021
	vsetivli	zero, 4, e64, m2, ta, mu
	vmv.v.i	v12, 1
	vmv.v.i	v14, 0
	vsll.vv	v14, v12, v10, v0.t
	vand.vv	v8, v14, v8
	vmseq.vi	v0, v8, 0
	ret
