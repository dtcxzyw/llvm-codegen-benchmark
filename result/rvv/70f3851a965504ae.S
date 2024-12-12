func000000000000018c:                   # @func000000000000018c
	li	a0, -1
	slli	a0, a0, 56
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v10, v10, a0
	li	a0, 11
	slli	a0, a0, 57
	vmsne.vx	v9, v10, a0
	li	a0, 22
	vsetvli	zero, zero, e8, mf4, ta, ma
	vmsne.vx	v8, v8, a0
	vmxor.mm	v0, v9, v8
	ret
func0000000000000181:                   # @func0000000000000181
	lui	a0, 8
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v10, v10, a0
	vmsne.vi	v9, v10, 0
	vsetvli	zero, zero, e8, mf4, ta, ma
	vmseq.vi	v8, v8, 1
	vmxor.mm	v0, v8, v9
	ret
func0000000000000021:                   # @func0000000000000021
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vi	v10, v10, 1
	vmseq.vi	v9, v10, 0
	vsetvli	zero, zero, e8, mf4, ta, ma
	vmseq.vi	v8, v8, 0
	vmxor.mm	v0, v9, v8
	ret
func000000000000002c:                   # @func000000000000002c
	bseti	a0, zero, 31
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v10, v10, a0
	vmsne.vi	v9, v10, 0
	vsetvli	zero, zero, e8, mf4, ta, ma
	vmseq.vi	v8, v8, 1
	vmxor.mm	v0, v9, v8
	ret
