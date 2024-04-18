func0000000000000011:                   # @func0000000000000011
	vsetivli	zero, 16, e8, m1, ta, mu
	vmv.v.i	v10, 0
	vxor.vi	v10, v9, 1, v0.t
	vmseq.vv	v0, v10, v8
	ret
