func0000000000000004:                   # @func0000000000000004
	li	a0, -256
	vsetivli	zero, 8, e16, m1, ta, ma
	vmsltu.vx	v9, v9, a0
	vmand.mm	v10, v0, v8
	vmand.mm	v9, v0, v9
	vmandn.mm	v8, v9, v8
	vmor.mm	v0, v10, v8
	vsetvli	zero, zero, e32, m2, ta, ma
	vmv.v.i	v8, 0
	lui	a0, 16
	addi	a0, a0, -257
	vmerge.vxm	v8, v8, a0, v0
	ret
func0000000000000008:                   # @func0000000000000008
	li	a0, 767
	vsetivli	zero, 8, e16, m1, ta, ma
	vmsgtu.vx	v9, v9, a0
	vmand.mm	v10, v0, v8
	vmand.mm	v9, v0, v9
	vmandn.mm	v8, v9, v8
	vmor.mm	v0, v10, v8
	vsetvli	zero, zero, e32, m2, ta, ma
	vmv.v.i	v8, 0
	li	a0, 768
	vmerge.vxm	v8, v8, a0, v0
	ret
func000000000000000c:                   # @func000000000000000c
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsne.vi	v9, v10, 0
	vmv.v.i	v10, 0
	vmandn.mm	v8, v9, v8
	vmand.mm	v0, v8, v0
	li	a0, 500
	vmerge.vxm	v8, v10, a0, v0
	ret
