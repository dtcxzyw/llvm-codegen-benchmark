func0000000000000184:                   # @func0000000000000184
	vsetivli	zero, 16, e16, m2, ta, ma
	vand.vi	v10, v10, 1
	li	a0, 123
	vmsne.vi	v9, v10, 0
	vsetvli	zero, zero, e8, m1, ta, ma
	vmsltu.vx	v8, v8, a0
	vmand.mm	v0, v8, v9
	ret
func000000000000018c:                   # @func000000000000018c
	bseti	a0, zero, 11
	vsetivli	zero, 16, e16, m2, ta, ma
	vand.vx	v10, v10, a0
	li	a0, 48
	vmsne.vi	v9, v10, 0
	vsetvli	zero, zero, e8, m1, ta, ma
	vmsne.vx	v8, v8, a0
	vmand.mm	v0, v8, v9
	ret
func0000000000000021:                   # @func0000000000000021
	vsetivli	zero, 16, e16, m2, ta, ma
	vand.vi	v10, v10, 3
	vmseq.vi	v9, v10, 3
	vsetvli	zero, zero, e8, m1, ta, ma
	vmseq.vi	v8, v8, 3
	vmand.mm	v0, v9, v8
	ret
func000000000000008c:                   # @func000000000000008c
	lui	a0, 2
	vsetivli	zero, 16, e16, m2, ta, ma
	vand.vx	v10, v10, a0
	vmsne.vi	v9, v10, 0
	vsetvli	zero, zero, e8, m1, ta, ma
	vmsleu.vi	v8, v8, -5
	vmand.mm	v0, v9, v8
	ret
func000000000000002c:                   # @func000000000000002c
	lui	a0, 2
	vsetivli	zero, 16, e16, m2, ta, ma
	vand.vx	v10, v10, a0
	vmseq.vi	v9, v10, 0
	vsetvli	zero, zero, e8, m1, ta, ma
	vmsne.vi	v8, v8, 0
	vmand.mm	v0, v8, v9
	ret
func0000000000000181:                   # @func0000000000000181
	lui	a0, 1
	vsetivli	zero, 16, e16, m2, ta, ma
	vand.vx	v10, v10, a0
	vmsne.vi	v9, v10, 0
	vsetvli	zero, zero, e8, m1, ta, ma
	vmseq.vi	v8, v8, 0
	vmand.mm	v0, v8, v9
	ret
func000000000000002a:                   # @func000000000000002a
	vsetivli	zero, 16, e16, m2, ta, ma
	vand.vi	v10, v10, -2
	lui	a0, 1
	addi	a0, a0, 16
	vmseq.vx	v9, v10, a0
	vsetvli	zero, zero, e8, m1, ta, ma
	vmsgt.vi	v8, v8, 3
	vmand.mm	v0, v8, v9
	ret
func0000000000000024:                   # @func0000000000000024
	li	a0, 255
	vsetivli	zero, 16, e16, m2, ta, ma
	vand.vx	v10, v10, a0
	li	a0, 51
	vmseq.vi	v9, v10, 0
	vsetvli	zero, zero, e8, m1, ta, ma
	vmsltu.vx	v8, v8, a0
	vmand.mm	v0, v8, v9
	ret
func000000000000018a:                   # @func000000000000018a
	bseti	a0, zero, 11
	vsetivli	zero, 16, e16, m2, ta, ma
	vand.vx	v10, v10, a0
	li	a0, 52
	vmsne.vi	v9, v10, 0
	vsetvli	zero, zero, e8, m1, ta, ma
	vmsgt.vx	v8, v8, a0
	vmand.mm	v0, v8, v9
	ret
