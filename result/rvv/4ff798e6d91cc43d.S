func0000000000000014:                   # @func0000000000000014
	li	a0, -256
	vsetivli	zero, 4, e16, mf2, ta, ma
	vmsltu.vx	v10, v10, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vmseq.vi	v11, v8, 0
	vmand.mm	v8, v11, v0
	vmand.mm	v9, v11, v10
	vmandn.mm	v9, v9, v0
	vmor.mm	v0, v8, v9
	vsetvli	zero, zero, e32, m1, ta, ma
	vmv.v.i	v8, 0
	lui	a0, 16
	addi	a0, a0, -257
	vmerge.vxm	v8, v8, a0, v0
	ret
func0000000000000018:                   # @func0000000000000018
	li	a0, 767
	vsetivli	zero, 4, e16, mf2, ta, ma
	vmsgtu.vx	v10, v10, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vmseq.vi	v11, v8, 0
	vmand.mm	v8, v11, v0
	vmand.mm	v9, v11, v10
	vmandn.mm	v9, v9, v0
	vmor.mm	v0, v8, v9
	vsetvli	zero, zero, e32, m1, ta, ma
	vmv.v.i	v8, 0
	li	a0, 768
	vmerge.vxm	v8, v8, a0, v0
	ret
func0000000000000011:                   # @func0000000000000011
	li	a0, 1024
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vx	v12, v10, a0
	vmseq.vi	v10, v8, 0
	vmand.mm	v8, v10, v0
	vmand.mm	v9, v10, v12
	vmandn.mm	v9, v9, v0
	vmor.mm	v0, v8, v9
	vmv.v.i	v8, 0
	vmerge.vim	v8, v8, 1, v0
	vadd.vi	v8, v8, 1
	ret
func000000000000008c:                   # @func000000000000008c
	li	a0, 95
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsgtu.vx	v9, v10, a0
	vsetvli	zero, zero, e8, mf2, ta, ma
	vmsne.vi	v8, v8, 1
	vmand.mm	v10, v8, v0
	vmand.mm	v8, v8, v9
	vmandn.mm	v8, v8, v0
	vmor.mm	v0, v10, v8
	li	a0, 27
	vsetvli	zero, zero, e32, m2, ta, ma
	vmv.v.x	v8, a0
	li	a0, 30
	vmerge.vxm	v8, v8, a0, v0
	ret
