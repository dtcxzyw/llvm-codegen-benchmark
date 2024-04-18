func0000000000000014:                   # @func0000000000000014
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf2	v14, v12
	lui	a0, 16
	addi	a0, a0, -1
	vand.vx	v10, v10, a0
	vmsltu.vv	v12, v10, v14
	vmseq.vi	v10, v8, 1
	vmand.mm	v0, v12, v10
	ret
func0000000000000114:                   # @func0000000000000114
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf2	v14, v12
	lui	a0, 16
	addi	a0, a0, -1
	vand.vx	v10, v10, a0
	vmsltu.vv	v12, v10, v14
	vmseq.vi	v10, v8, 0
	vmand.mm	v0, v12, v10
	ret
