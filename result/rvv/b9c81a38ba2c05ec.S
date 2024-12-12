func0000000000000c51:                   # @func0000000000000c51
	lui	a0, 14
	addi	a0, a0, -1
	vsetivli	zero, 8, e32, m2, ta, mu
	vmsgtu.vx	v14, v12, a0
	li	a0, 27
	slli	a0, a0, 11
	vmsltu.vx	v12, v10, a0
	vmand.mm	v0, v12, v14
	li	a0, -2048
	vadd.vx	v8, v8, a0, v0.t
	ret
func0000000000000099:                   # @func0000000000000099
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v14, v12, 0
	lui	a0, 1
	vmslt.vx	v12, v10, a0
	vmand.mm	v0, v12, v14
	vmv.v.i	v10, 0
	vmerge.vim	v10, v10, 1, v0
	vadd.vv	v8, v8, v10
	ret
