func00000000000000e1:                   # @func00000000000000e1
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vi	v0, v10, 0
	li	a0, 16
	vmerge.vxm	v10, v10, a0, v0
	vadd.vi	v8, v8, 1
	vmseq.vv	v0, v8, v10
	ret
func0000000000000085:                   # @func0000000000000085
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vi	v12, v10, 0
	vadd.vi	v8, v8, -1
	vmsleu.vv	v13, v8, v10
	vmor.mm	v0, v12, v13
	ret
func00000000000000a5:                   # @func00000000000000a5
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vi	v12, v10, 0
	vadd.vi	v8, v8, -1
	vmsleu.vv	v13, v8, v10
	vmor.mm	v0, v12, v13
	ret
func00000000000000c4:                   # @func00000000000000c4
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vi	v0, v10, 0
	vmerge.vim	v10, v10, -1, v0
	vadd.vi	v8, v8, 1
	vmsltu.vv	v0, v8, v10
	ret
func00000000000000a4:                   # @func00000000000000a4
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vi	v0, v10, 0
	vmerge.vim	v10, v10, -1, v0
	vadd.vi	v8, v8, -1
	vmsltu.vv	v0, v8, v10
	ret
