func0000000000000024:                   # @func0000000000000024
	vsetivli	zero, 4, e64, m2, ta, ma
	vsra.vi	v12, v12, 3
	li	a0, -1
	vmsltu.vv	v0, v12, v10
	srli	a0, a0, 5
	vmerge.vxm	v8, v8, a0, v0
	ret
func0000000000000021:                   # @func0000000000000021
	vsetivli	zero, 4, e64, m2, ta, ma
	vsra.vi	v12, v12, 3
	vmseq.vv	v0, v12, v10
	vmerge.vim	v8, v8, 1, v0
	ret
