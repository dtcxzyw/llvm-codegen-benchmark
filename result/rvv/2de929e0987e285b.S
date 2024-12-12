func0000000000000001:                   # @func0000000000000001
	li	a0, 15
	slli	a0, a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vx	v9, v10, a0
	vmand.mm	v0, v9, v0
	vsetvli	zero, zero, e32, m1, ta, ma
	vmerge.vim	v8, v8, 4, v0
	ret
func000000000000000c:                   # @func000000000000000c
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsne.vi	v9, v10, 0
	vmand.mm	v0, v9, v0
	vsetvli	zero, zero, e32, m1, ta, ma
	vmerge.vim	v8, v8, -1, v0
	ret
func0000000000000008:                   # @func0000000000000008
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsgtu.vi	v9, v10, 1
	vmand.mm	v0, v0, v9
	vsetvli	zero, zero, e32, m1, ta, ma
	vmerge.vim	v8, v8, 2, v0
	ret
func0000000000000004:                   # @func0000000000000004
	bseti	a0, zero, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsltu.vx	v9, v10, a0
	vmand.mm	v0, v9, v0
	li	a0, 32
	vsetvli	zero, zero, e32, m1, ta, ma
	vmerge.vxm	v8, v8, a0, v0
	ret
