func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v12, v12, 3
	vmseq.vv	v0, v12, v10
	li	a0, 512
	vmerge.vxm	v8, v8, a0, v0
	ret
func0000000000000004:                   # @func0000000000000004
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v12, v12, 12
	vmsltu.vv	v0, v10, v12
	vmerge.vim	v8, v8, -1, v0
	ret
func0000000000000011:                   # @func0000000000000011
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v12, v12, 4
	vmseq.vv	v0, v12, v10
	li	a0, 16
	vmerge.vxm	v8, v8, a0, v0
	ret
