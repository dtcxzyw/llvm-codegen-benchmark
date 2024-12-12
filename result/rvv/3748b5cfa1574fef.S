func0000000000000011:                   # @func0000000000000011
	li	a0, 1530
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsltu.vx	v0, v10, a0
	li	a0, 247
	vmv.v.x	v10, a0
	vmerge.vim	v10, v10, 3, v0
	vadd.vv	v8, v10, v8
	li	a0, 255
	vand.vx	v8, v8, a0
	ret
func0000000000000005:                   # @func0000000000000005
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsne.vi	v12, v10, 1
	vand.vi	v8, v8, 1
	vmsne.vi	v10, v8, 0
	vmxor.mm	v0, v12, v10
	vmv.v.i	v8, 0
	vmerge.vim	v8, v8, 1, v0
	ret
func0000000000000007:                   # @func0000000000000007
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v0, v10, 6
	vmv.v.i	v10, 0
	lui	a0, 512
	vmerge.vim	v10, v10, 1, v0
	vadd.vv	v8, v10, v8
	vadd.vi	v8, v8, 1
	addi	a0, a0, -1
	vand.vx	v8, v8, a0
	ret
func0000000000000004:                   # @func0000000000000004
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v0, v10, 3
	lui	a0, 1024
	vadd.vx	v10, v8, a0
	vmerge.vvm	v8, v10, v8, v0
	lui	a0, 1047552
	vand.vx	v8, v8, a0
	ret
func0000000000000030:                   # @func0000000000000030
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v0, v10, 0
	li	a0, 128
	vadd.vx	v10, v8, a0
	vmerge.vvm	v8, v10, v8, v0
	li	a0, -128
	vand.vx	v8, v8, a0
	ret
