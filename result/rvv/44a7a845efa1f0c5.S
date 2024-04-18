func0000000000000182:                   # @func0000000000000182
	li	a0, 31
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v10, v10, a0
	li	a0, 27
	vmseq.vx	v12, v10, a0
	vmsne.vi	v10, v8, 0
	vmor.mm	v8, v10, v0
	vmor.mm	v0, v8, v12
	ret
func0000000000000022:                   # @func0000000000000022
	li	a0, 31
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v10, v10, a0
	li	a0, 27
	vmseq.vx	v12, v10, a0
	vmseq.vi	v10, v8, 0
	vmor.mm	v8, v10, v0
	vmor.mm	v0, v8, v12
	ret
func0000000000000082:                   # @func0000000000000082
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vi	v10, v10, 7
	vmseq.vi	v9, v10, 2
	vsetvli	zero, zero, e8, mf2, ta, ma
	vmsleu.vi	v8, v8, 3
	vmor.mm	v8, v8, v0
	vmor.mm	v0, v8, v9
	ret
func0000000000000102:                   # @func0000000000000102
	li	a0, 128
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v10, v10, a0
	vmseq.vi	v12, v10, 0
	vmsgtu.vi	v10, v8, -3
	vmor.mm	v8, v10, v0
	vmor.mm	v0, v8, v12
	ret
func0000000000000118:                   # @func0000000000000118
	lui	a0, 16384
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v10, v10, a0
	vmsne.vi	v12, v10, 0
	lui	a0, 262144
	addi	a0, a0, -1
	vmsgtu.vx	v10, v8, a0
	vmor.mm	v8, v10, v0
	vmor.mm	v0, v8, v12
	ret
func0000000000000198:                   # @func0000000000000198
	vsetivli	zero, 4, e8, mf4, ta, ma
	vand.vi	v8, v8, 15
	lui	a0, 524288
	addiw	a0, a0, -1
	vsetvli	zero, zero, e64, m2, ta, ma
	vand.vx	v10, v10, a0
	vmsne.vi	v9, v10, 0
	vsetvli	zero, zero, e8, mf4, ta, ma
	vmsne.vi	v8, v8, 0
	vmor.mm	v8, v8, v0
	vmor.mm	v0, v8, v9
	ret
func0000000000000038:                   # @func0000000000000038
	bseti	a0, zero, 31
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v10, v10, a0
	vmsne.vi	v9, v10, 0
	lui	a0, 131072
	addi	a0, a0, -1
	vsetvli	zero, zero, e32, m1, ta, ma
	vmseq.vx	v8, v8, a0
	vmor.mm	v8, v8, v0
	vmor.mm	v0, v8, v9
	ret
func0000000000000110:                   # @func0000000000000110
	vsetivli	zero, 16, e8, m1, ta, ma
	vand.vi	v9, v9, 14
	vmsgtu.vi	v9, v9, 9
	vmsgtu.vi	v8, v8, 9
	vmor.mm	v8, v8, v0
	vmor.mm	v0, v8, v9
	ret
