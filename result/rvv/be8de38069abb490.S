func0000000000000002:                   # @func0000000000000002
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vi	v10, v10, 1
	vmv.v.i	v12, 1
	vmseq.vi	v0, v10, 0
	li	a0, 16
	vmerge.vxm	v10, v12, a0, v0
	vzext.vf4	v12, v8
	vand.vv	v8, v10, v12
	ret
