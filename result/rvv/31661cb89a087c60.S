func000000000000000a:                   # @func000000000000000a
	vsetivli	zero, 16, e8, m1, ta, ma
	vmsgt.vi	v0, v9, -1
	vmv.v.i	v9, 15
	li	a0, 31
	vmerge.vxm	v9, v9, a0, v0
	vand.vv	v8, v9, v8
	ret
func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 16, e8, m1, ta, ma
	vmseq.vi	v0, v9, 2
	vand.vi	v9, v8, -2
	vmerge.vvm	v8, v9, v8, v0
	ret
