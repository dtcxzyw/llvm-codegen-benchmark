func0000000000000182:                   # @func0000000000000182
	li	a0, 32
	vsetivli	zero, 4, e32, m1, ta, ma
	vand.vx	v10, v10, a0
	vmseq.vi	v10, v10, 0
	vsetvli	zero, zero, e64, m2, ta, ma
	vmsne.vi	v11, v8, 2
	vmor.mm	v0, v10, v11
	ret
func0000000000000198:                   # @func0000000000000198
	li	a0, 456
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v10, v10, a0
	vor.vv	v8, v10, v8
	vmsne.vi	v0, v8, 0
	ret
func0000000000000102:                   # @func0000000000000102
	li	a0, 63
	vsetivli	zero, 8, e8, mf2, ta, ma
	vand.vx	v10, v10, a0
	vmseq.vx	v10, v10, a0
	li	a0, 254
	vsetvli	zero, zero, e32, m2, ta, ma
	vmsgtu.vx	v11, v8, a0
	vmor.mm	v0, v10, v11
	ret
func0000000000000022:                   # @func0000000000000022
	vsetivli	zero, 8, e8, mf2, ta, ma
	vand.vi	v10, v10, 2
	vmseq.vi	v10, v10, 0
	vsetvli	zero, zero, e32, m2, ta, ma
	vmseq.vi	v11, v8, 0
	vmor.mm	v0, v10, v11
	ret
func0000000000000082:                   # @func0000000000000082
	lui	a0, 64
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v10, v10, a0
	vmseq.vi	v12, v10, 0
	vmsleu.vi	v10, v8, 15
	vmor.mm	v0, v12, v10
	ret
func0000000000000038:                   # @func0000000000000038
	li	a0, 7
	slli	a0, a0, 9
	vsetivli	zero, 8, e16, m1, ta, ma
	vand.vx	v10, v10, a0
	vmseq.vi	v10, v10, 0
	vsetvli	zero, zero, e32, m2, ta, ma
	vmsne.vi	v11, v8, 0
	vmor.mm	v0, v11, v10
	ret
func0000000000000188:                   # @func0000000000000188
	vsetivli	zero, 4, e8, mf4, ta, ma
	vand.vi	v10, v10, -8
	vmsne.vi	v10, v10, -16
	vsetvli	zero, zero, e64, m2, ta, ma
	vmsleu.vi	v11, v8, 3
	vmor.mm	v0, v11, v10
	ret
func0000000000000028:                   # @func0000000000000028
	li	a0, -32
	vsetivli	zero, 16, e8, m1, ta, ma
	vand.vx	v9, v9, a0
	li	a0, -96
	vmseq.vx	v9, v9, a0
	vmsleu.vi	v8, v8, 2
	vmor.mm	v0, v8, v9
	ret
func0000000000000382:                   # @func0000000000000382
	vsetivli	zero, 16, e8, m1, ta, ma
	vand.vi	v9, v9, 8
	vmseq.vi	v9, v9, 0
	vmsne.vi	v8, v8, 0
	vmor.mm	v0, v9, v8
	ret
func0000000000000030:                   # @func0000000000000030
	vsetivli	zero, 16, e8, m1, ta, ma
	vand.vi	v9, v9, 2
	vmseq.vi	v9, v9, 0
	vmsgtu.vi	v8, v8, 4
	vmor.mm	v0, v8, v9
	ret
func0000000000000098:                   # @func0000000000000098
	vsetivli	zero, 8, e8, mf2, ta, ma
	vand.vi	v10, v10, 9
	vmsne.vi	v10, v10, 9
	vsetvli	zero, zero, e32, m2, ta, ma
	vmsleu.vi	v11, v8, 12
	vmor.mm	v0, v10, v11
	ret
func000000000000018c:                   # @func000000000000018c
	li	a0, 64
	vsetivli	zero, 8, e8, mf2, ta, ma
	vand.vx	v10, v10, a0
	vmsne.vi	v10, v10, 0
	vsetvli	zero, zero, e32, m2, ta, ma
	vmsle.vi	v11, v8, 2
	vmor.mm	v0, v11, v10
	ret
func0000000000000118:                   # @func0000000000000118
	lui	a0, 48
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v10, v10, a0
	vmsne.vi	v9, v10, 0
	vsetvli	zero, zero, e16, m1, ta, ma
	vmsgtu.vi	v8, v8, 4
	vmor.mm	v0, v9, v8
	ret
func000000000000002c:                   # @func000000000000002c
	li	a0, 216
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v10, v10, a0
	vmseq.vi	v12, v10, 0
	vmsle.vi	v10, v8, 1
	vmor.mm	v0, v10, v12
	ret
func0000000000000190:                   # @func0000000000000190
	lui	a0, 48
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v10, v10, a0
	vmsne.vi	v9, v10, 0
	vsetvli	zero, zero, e16, m1, ta, ma
	vmsgtu.vi	v8, v8, 4
	vmor.mm	v0, v8, v9
	ret
func0000000000000034:                   # @func0000000000000034
	lui	a0, 4
	addi	a0, a0, -1
	vsetivli	zero, 4, e16, mf2, ta, ma
	vand.vx	v10, v10, a0
	vmseq.vx	v10, v10, a0
	li	a0, 508
	vsetvli	zero, zero, e64, m2, ta, ma
	vmsgt.vx	v11, v8, a0
	vmor.mm	v0, v11, v10
	ret
func0000000000000238:                   # @func0000000000000238
	lui	a0, 1
	addi	a0, a0, 80
	vsetivli	zero, 8, e16, m1, ta, ma
	vand.vx	v10, v10, a0
	li	a0, 64
	vmseq.vx	v10, v10, a0
	vsetvli	zero, zero, e32, m2, ta, ma
	vmsne.vi	v11, v8, 0
	vmor.mm	v0, v11, v10
	ret
func0000000000000222:                   # @func0000000000000222
	li	a0, 32
	vsetivli	zero, 8, e16, m1, ta, ma
	vand.vx	v10, v10, a0
	vmseq.vi	v10, v10, 0
	vsetvli	zero, zero, e32, m2, ta, ma
	vmseq.vi	v11, v8, 0
	vmor.mm	v0, v11, v10
	ret
