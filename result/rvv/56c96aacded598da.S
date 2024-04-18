func0000000000000071:                   # @func0000000000000071
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vi	v0, v10, 0
	li	a0, 16
	vadd.vx	v10, v10, a0
	li	a0, 32
	vmerge.vxm	v10, v10, a0, v0
	vmseq.vv	v0, v10, v8
	ret
func0000000000000048:                   # @func0000000000000048
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vi	v0, v10, 1
	vadd.vi	v10, v10, -1
	vmerge.vim	v10, v10, 1, v0
	vmsltu.vv	v0, v8, v10
	ret
func0000000000000054:                   # @func0000000000000054
	li	a0, -1
	srli	a0, a0, 1
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsne.vx	v12, v10, a0
	vadd.vi	v10, v10, -1
	vmsltu.vv	v13, v10, v8
	vmand.mm	v0, v12, v13
	ret
func0000000000000051:                   # @func0000000000000051
	li	a0, 24
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vx	v0, v10, a0
	vadd.vi	v10, v10, 1
	vmerge.vim	v10, v10, 1, v0
	vmseq.vv	v0, v10, v8
	ret
