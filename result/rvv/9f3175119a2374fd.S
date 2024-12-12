func0000000000000021:                   # @func0000000000000021
	lui	a0, 132
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v10, v10, a0
	li	a0, 1024
	vsetvli	zero, zero, e16, m1, ta, ma
	vand.vx	v8, v8, a0
	vsetvli	zero, zero, e32, m2, ta, ma
	vmseq.vi	v9, v10, 0
	vsetvli	zero, zero, e16, m1, ta, ma
	vmseq.vi	v8, v8, 0
	vmor.mm	v0, v8, v9
	ret
func000000000000002c:                   # @func000000000000002c
	lui	a0, 16
	vsetivli	zero, 8, e16, m1, ta, ma
	vand.vi	v8, v8, 15
	addi	a0, a0, -256
	vsetvli	zero, zero, e32, m2, ta, ma
	vand.vx	v10, v10, a0
	vmseq.vi	v9, v10, 0
	vsetvli	zero, zero, e16, m1, ta, ma
	vmsne.vi	v8, v8, 4
	vmor.mm	v0, v8, v9
	ret
func0000000000000181:                   # @func0000000000000181
	lui	a0, 256
	vsetivli	zero, 8, e16, m1, ta, ma
	vand.vi	v8, v8, 8
	addi	a0, a0, -1
	vsetvli	zero, zero, e32, m2, ta, ma
	vand.vx	v10, v10, a0
	vmsne.vi	v9, v10, 0
	vsetvli	zero, zero, e16, m1, ta, ma
	vmseq.vi	v8, v8, 0
	vmor.mm	v0, v8, v9
	ret
func000000000000018c:                   # @func000000000000018c
	li	a0, 16
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v10, v10, a0
	li	a0, 128
	vsetvli	zero, zero, e16, m1, ta, ma
	vand.vx	v8, v8, a0
	vsetvli	zero, zero, e32, m2, ta, ma
	vmsne.vi	v9, v10, 0
	vsetvli	zero, zero, e16, m1, ta, ma
	vmsne.vi	v8, v8, 0
	vmor.mm	v0, v8, v9
	ret
