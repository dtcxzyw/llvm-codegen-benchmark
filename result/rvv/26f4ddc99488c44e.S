func00000000000000c1:                   # @func00000000000000c1
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsne.vi	v14, v12, 0
	vadd.vi	v8, v8, 1
	vmseq.vv	v12, v10, v8
	vmand.mm	v0, v14, v12
	ret
func00000000000000a6:                   # @func00000000000000a6
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v0, v12, 0
	vmerge.vim	v10, v10, 0, v0
	vadd.vi	v8, v8, 1
	vmslt.vv	v0, v8, v10
	ret
func00000000000000e1:                   # @func00000000000000e1
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v0, v12, 0
	vmerge.vim	v10, v10, 1, v0
	vadd.vi	v8, v8, 1
	vmseq.vv	v0, v8, v10
	ret
func0000000000000361:                   # @func0000000000000361
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsle.vi	v0, v12, 6
	vmerge.vim	v10, v10, 1, v0
	vadd.vi	v8, v8, 1
	vmseq.vv	v0, v8, v10
	ret
func0000000000000304:                   # @func0000000000000304
	li	a0, 32
	vsetivli	zero, 8, e32, m2, ta, ma
	vmslt.vx	v0, v12, a0
	vmerge.vxm	v10, v10, a0, v0
	vadd.vi	v8, v8, 1
	vmsltu.vv	v0, v8, v10
	ret
func00000000000000e6:                   # @func00000000000000e6
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v0, v12, 0
	lui	a0, 524288
	addi	a0, a0, -1
	vmerge.vxm	v10, v10, a0, v0
	vadd.vi	v8, v8, 1
	vmslt.vv	v0, v8, v10
	ret
func0000000000000266:                   # @func0000000000000266
	li	a0, -127
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsltu.vx	v0, v12, a0
	li	a0, 127
	vmerge.vxm	v10, v10, a0, v0
	vadd.vi	v8, v8, 1
	vmslt.vv	v0, v8, v10
	ret
func0000000000000081:                   # @func0000000000000081
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v0, v12, 0
	vmerge.vim	v10, v10, 2, v0
	vadd.vi	v8, v8, 1
	vmseq.vv	v0, v8, v10
	ret
