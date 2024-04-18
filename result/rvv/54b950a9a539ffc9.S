func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v10, v8, 31
	vadd.vv	v10, v8, v10
	vsra.vi	v10, v10, 1
	vmseq.vi	v0, v8, 0
	li	a0, 999
	vmerge.vxm	v8, v10, a0, v0
	ret
func0000000000000006:                   # @func0000000000000006
	vsetivli	zero, 8, e32, m2, ta, ma
	vsra.vi	v10, v8, 31
	vsrl.vi	v10, v10, 29
	vadd.vv	v10, v8, v10
	vmsle.vi	v0, v8, 7
	vsra.vi	v8, v10, 3
	vmerge.vim	v8, v8, 1, v0
	ret
