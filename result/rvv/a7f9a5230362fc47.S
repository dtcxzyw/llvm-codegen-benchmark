func0000000000000021:                   # @func0000000000000021
	vsetivli	zero, 8, e8, mf2, ta, ma
	vmseq.vi	v12, v12, 0
	vsetvli	zero, zero, e32, m2, ta, ma
	vmseq.vi	v13, v10, 0
	lui	a0, 17
	vmand.mm	v0, v13, v12
	addi	a0, a0, -629
	vmerge.vxm	v8, v8, a0, v0
	ret
func0000000000000181:                   # @func0000000000000181
	vsetivli	zero, 8, e8, mf2, ta, ma
	vmsne.vi	v12, v12, 0
	vsetvli	zero, zero, e32, m2, ta, ma
	vmseq.vi	v13, v10, 0
	lui	a0, 2081
	vmand.mm	v0, v13, v12
	addi	a0, a0, -986
	vmerge.vxm	v8, v8, a0, v0
	ret
func000000000000002c:                   # @func000000000000002c
	li	a0, 102
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsne.vi	v13, v10, 0
	vsetvli	zero, zero, e8, mf2, ta, ma
	vmseq.vx	v10, v12, a0
	vmand.mm	v0, v13, v10
	vsetvli	zero, zero, e32, m2, ta, ma
	vmerge.vim	v8, v8, 4, v0
	ret
func0000000000000024:                   # @func0000000000000024
	vsetivli	zero, 8, e8, mf2, ta, ma
	vmseq.vi	v12, v12, 1
	vsetvli	zero, zero, e32, m2, ta, ma
	vmsleu.vi	v13, v10, 10
	vmand.mm	v0, v13, v12
	vmerge.vim	v8, v8, 13, v0
	ret
func0000000000000184:                   # @func0000000000000184
	li	a0, 83
	vsetivli	zero, 8, e8, mf2, ta, ma
	vmsne.vx	v12, v12, a0
	lui	a0, 524287
	addi	a0, a0, -2
	vsetvli	zero, zero, e32, m2, ta, ma
	vmsltu.vx	v13, v10, a0
	vmand.mm	v0, v13, v12
	vmerge.vim	v8, v8, 0, v0
	ret
