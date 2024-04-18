func0000000000000288:                   # @func0000000000000288
	li	a0, -65
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vx	v10, v10, a0
	li	a0, 26
	vmsltu.vx	v12, v10, a0
	vmsleu.vi	v10, v8, 9
	vmor.mm	v8, v10, v12
	vmor.mm	v0, v8, v0
	ret
func0000000000000088:                   # @func0000000000000088
	li	a0, -45
	vsetivli	zero, 16, e8, m1, ta, ma
	vadd.vx	v9, v9, a0
	vmsleu.vi	v9, v9, 3
	vmsleu.vi	v8, v8, 9
	vmor.mm	v8, v8, v9
	vmor.mm	v0, v8, v0
	ret
func0000000000000198:                   # @func0000000000000198
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsne.vi	v12, v10, 1
	bseti	a0, zero, 63
	vmsne.vx	v10, v8, a0
	vmor.mm	v8, v10, v12
	vmor.mm	v0, v8, v0
	ret
func0000000000000294:                   # @func0000000000000294
	li	a0, -58
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vx	v10, v10, a0
	vmsleu.vi	v9, v10, -11
	li	a0, 55
	vsetvli	zero, zero, e8, mf2, ta, ma
	vmsgt.vx	v8, v8, a0
	vmor.mm	v8, v8, v9
	vmor.mm	v0, v8, v0
	ret
func0000000000000188:                   # @func0000000000000188
	li	a0, -387
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vx	v10, v10, a0
	vmsleu.vi	v9, v10, 5
	vsetvli	zero, zero, e8, mf2, ta, ma
	vmsne.vi	v8, v8, 6
	vmor.mm	v8, v9, v8
	vmor.mm	v0, v8, v0
	ret
func0000000000000282:                   # @func0000000000000282
	li	a0, -65
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vx	v10, v10, a0
	li	a0, 26
	vmsltu.vx	v9, v10, a0
	li	a0, 95
	vsetvli	zero, zero, e8, mf2, ta, ma
	vmseq.vx	v8, v8, a0
	vmor.mm	v8, v8, v9
	vmor.mm	v0, v8, v0
	ret
func0000000000000098:                   # @func0000000000000098
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v10, v10, -10
	vmsleu.vi	v12, v10, -10
	vmsne.vi	v10, v8, 8
	vmor.mm	v8, v10, v12
	vmor.mm	v0, v8, v0
	ret
func000000000000002c:                   # @func000000000000002c
	li	a0, 38
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vx	v12, v10, a0
	vmsle.vi	v10, v8, 0
	vmor.mm	v8, v10, v12
	vmor.mm	v0, v8, v0
	ret
func0000000000000028:                   # @func0000000000000028
	vsetivli	zero, 8, e8, mf2, ta, ma
	vmseq.vi	v10, v10, 2
	vsetvli	zero, zero, e32, m2, ta, ma
	vmsleu.vi	v11, v8, 9
	vmor.mm	v8, v11, v10
	vmor.mm	v0, v8, v0
	ret
func0000000000000108:                   # @func0000000000000108
	lui	a0, 1048568
	addiw	a1, a0, -1
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vx	v10, v10, a1
	vmsltu.vx	v12, v10, a0
	lui	a0, 1
	vmsgtu.vx	v10, v8, a0
	vmor.mm	v8, v12, v10
	vmor.mm	v0, v8, v0
	ret
func0000000000000082:                   # @func0000000000000082
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v10, v10, -1
	vmsleu.vi	v12, v10, 1
	vmseq.vi	v10, v8, 4
	vmor.mm	v8, v10, v12
	vmor.mm	v0, v8, v0
	ret
func000000000000008c:                   # @func000000000000008c
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vi	v10, v10, -6
	vmsleu.vi	v10, v10, -6
	vsetvli	zero, zero, e64, m2, ta, ma
	vmsle.vi	v11, v8, 0
	vmor.mm	v8, v11, v10
	vmor.mm	v0, v8, v0
	ret
func0000000000000118:                   # @func0000000000000118
	li	a0, -58
	vsetivli	zero, 4, e8, mf4, ta, ma
	vadd.vx	v10, v10, a0
	vmsleu.vi	v10, v10, -11
	vsetvli	zero, zero, e64, m2, ta, ma
	vmsne.vi	v11, v8, 10
	vmor.mm	v8, v11, v10
	vmor.mm	v0, v8, v0
	ret
