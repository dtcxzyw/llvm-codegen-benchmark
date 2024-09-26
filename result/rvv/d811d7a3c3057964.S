func000000000000000a:                   # @func000000000000000a
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vi	v0, v12, 0
	vsrl.vi	v10, v10, 3
	vadd.vv	v10, v8, v10
	vmerge.vvm	v8, v10, v8, v0
	ret
func0000000000000027:                   # @func0000000000000027
	li	a0, 23
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsltu.vx	v0, v12, a0
	vsrl.vi	v10, v10, 3
	vmerge.vim	v10, v10, 4, v0
	vadd.vv	v8, v10, v8
	ret
