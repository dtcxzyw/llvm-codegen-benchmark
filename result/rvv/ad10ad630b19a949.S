func0000000000000024:                   # @func0000000000000024
	li	a0, 31
	slli	a0, a0, 7
	vsetivli	zero, 4, e32, m1, ta, ma
	vand.vx	v10, v10, a0
	lui	a0, 1
	vmseq.vi	v10, v10, 0
	vsetvli	zero, zero, e64, m2, ta, ma
	vmsltu.vx	v11, v8, a0
	vmand.mm	v8, v11, v10
	vmand.mm	v0, v8, v0
	ret
func000000000000008c:                   # @func000000000000008c
	li	a0, 31
	vsetivli	zero, 4, e32, m1, ta, ma
	vand.vx	v10, v10, a0
	li	a0, 64
	vmsne.vi	v10, v10, 0
	vsetvli	zero, zero, e64, m2, ta, ma
	vmsltu.vx	v11, v8, a0
	vmand.mm	v8, v10, v11
	vmand.mm	v0, v8, v0
	ret
func0000000000000181:                   # @func0000000000000181
	lui	a0, 1
	vsetivli	zero, 4, e32, m1, ta, ma
	vand.vx	v10, v10, a0
	vmsne.vi	v10, v10, 0
	vsetvli	zero, zero, e64, m2, ta, ma
	vmseq.vi	v11, v8, 1
	vmand.mm	v8, v11, v10
	vmand.mm	v0, v0, v8
	ret
func0000000000000188:                   # @func0000000000000188
	li	a0, 255
	vsetivli	zero, 4, e32, m1, ta, ma
	vand.vx	v10, v10, a0
	li	a0, -1
	srli	a0, a0, 32
	vmsne.vi	v10, v10, 0
	vsetvli	zero, zero, e64, m2, ta, ma
	vmsgtu.vx	v11, v8, a0
	vmand.mm	v8, v11, v10
	vmand.mm	v0, v0, v8
	ret
func0000000000000021:                   # @func0000000000000021
	li	a0, 48
	vsetivli	zero, 4, e32, m1, ta, ma
	vand.vx	v10, v10, a0
	li	a0, 32
	vmseq.vx	v10, v10, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vmseq.vi	v11, v8, 4
	vmand.mm	v8, v10, v11
	vmand.mm	v0, v0, v8
	ret
func000000000000002c:                   # @func000000000000002c
	lui	a0, 48
	vsetivli	zero, 4, e32, m1, ta, ma
	vand.vx	v10, v10, a0
	bseti	a0, zero, 63
	vmsne.vi	v10, v10, 0
	vsetvli	zero, zero, e64, m2, ta, ma
	vmseq.vx	v11, v8, a0
	vmand.mm	v8, v10, v11
	vmand.mm	v0, v0, v8
	ret
