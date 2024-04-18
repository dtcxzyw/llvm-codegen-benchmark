func0000000000000006:                   # @func0000000000000006
	li	a0, 256
	vsetivli	zero, 8, e32, m2, ta, ma
	vmerge.vxm	v10, v10, a0, v0
	vrem.vv	v8, v8, v10
	vmsle.vi	v0, v8, -1
	ret
func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 8, e32, m2, ta, ma
	vmerge.vim	v10, v10, 1, v0
	vrem.vv	v8, v8, v10
	vmseq.vi	v0, v8, 0
	ret
