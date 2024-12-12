func0000000000000024:                   # @func0000000000000024
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v12, v12, 1
	vmsne.vi	v14, v10, 0
	vmsltu.vv	v10, v12, v8
	vmand.mm	v0, v14, v10
	ret
func0000000000000028:                   # @func0000000000000028
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v12, v12, 1
	vmsne.vi	v14, v10, 0
	vmsltu.vv	v10, v8, v12
	vmand.mm	v0, v14, v10
	ret
func000000000000082c:                   # @func000000000000082c
	li	a0, 16
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vi	v0, v10, 0
	vadd.vx	v10, v12, a0
	vmerge.vim	v10, v10, 0, v0
	vmsne.vv	v0, v10, v8
	ret
