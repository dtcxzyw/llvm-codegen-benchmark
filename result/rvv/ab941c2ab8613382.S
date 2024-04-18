func0000000000000081:                   # @func0000000000000081
	vsetivli	zero, 4, e64, m2, ta, mu
	vmv.v.i	v12, 1
	vmv.v.i	v14, 0
	vsll.vv	v14, v12, v10, v0.t
	vrsub.vi	v8, v8, 0
	vmseq.vv	v0, v14, v8
	ret
