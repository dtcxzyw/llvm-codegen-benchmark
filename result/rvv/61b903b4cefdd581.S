func0000000000000001:                   # @func0000000000000001
	li	a0, 947
	vsetivli	zero, 8, e32, m2, ta, ma
	vmerge.vxm	v10, v8, a0, v0
	vmseq.vi	v0, v8, 0
	li	a0, 946
	vmerge.vxm	v8, v10, a0, v0
	ret
func0000000000000006:                   # @func0000000000000006
	vsetivli	zero, 8, e32, m2, ta, ma
	vmerge.vim	v10, v8, 0, v0
	vmsle.vi	v0, v8, -1
	li	a0, 359
	vmerge.vxm	v8, v10, a0, v0
	ret
