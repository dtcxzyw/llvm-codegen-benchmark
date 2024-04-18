func0000000000000038:                   # @func0000000000000038
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v10, v10, v12
	vmseq.vi	v9, v10, 1
	li	a0, -33
	vsetvli	zero, zero, e8, mf4, ta, ma
	vand.vx	v8, v8, a0
	li	a0, 79
	vmsne.vx	v8, v8, a0
	vmor.mm	v0, v8, v9
	ret
func0000000000000182:                   # @func0000000000000182
	li	a0, -33
	vsetivli	zero, 4, e8, mf4, ta, ma
	vand.vx	v12, v12, a0
	li	a0, 70
	vmsne.vx	v12, v12, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vsub.vv	v8, v8, v10
	vmseq.vi	v10, v8, 2
	vmor.mm	v0, v10, v12
	ret
func0000000000000234:                   # @func0000000000000234
	li	a0, 255
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v12, v12, a0
	vmseq.vi	v14, v12, 2
	vmslt.vv	v12, v10, v8
	vmor.mm	v0, v12, v14
	ret
func0000000000000098:                   # @func0000000000000098
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v10, v10, v12
	vmsleu.vi	v9, v10, 7
	lui	a0, 1
	vsetvli	zero, zero, e32, m1, ta, ma
	vand.vx	v8, v8, a0
	vmsne.vi	v8, v8, 0
	vmor.mm	v0, v8, v9
	ret
func0000000000000198:                   # @func0000000000000198
	vsetivli	zero, 8, e32, m2, ta, ma
	vsub.vv	v10, v10, v12
	vmsne.vi	v12, v10, -1
	li	a0, 64
	vand.vx	v8, v8, a0
	vmsne.vi	v10, v8, 0
	vmor.mm	v0, v10, v12
	ret
func0000000000000118:                   # @func0000000000000118
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v10, v10, v12
	vmsgtu.vi	v9, v10, 4
	vsetvli	zero, zero, e32, m1, ta, ma
	vand.vi	v8, v8, 1
	vmsne.vi	v8, v8, 0
	vmor.mm	v0, v8, v9
	ret
func0000000000000188:                   # @func0000000000000188
	li	a0, -33
	vsetivli	zero, 4, e8, mf4, ta, ma
	vand.vx	v12, v12, a0
	li	a0, 65
	vmsne.vx	v12, v12, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vsub.vv	v8, v8, v10
	vmsleu.vi	v10, v8, 2
	vmor.mm	v0, v10, v12
	ret
func000000000000018c:                   # @func000000000000018c
	bseti	a0, zero, 31
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v12, v12, a0
	vmsne.vi	v14, v12, 0
	vsub.vv	v8, v8, v10
	vmsle.vi	v10, v8, 0
	vmor.mm	v0, v10, v14
	ret
func0000000000000030:                   # @func0000000000000030
	li	a0, 256
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v12, v12, a0
	vmseq.vi	v14, v12, 0
	vsub.vv	v8, v8, v10
	lui	a0, 16
	vmsgtu.vx	v10, v8, a0
	vmor.mm	v0, v10, v14
	ret
func000000000000002c:                   # @func000000000000002c
	li	a0, 512
	vsetivli	zero, 8, e16, m1, ta, ma
	vand.vx	v12, v12, a0
	vmseq.vi	v12, v12, 0
	vsetvli	zero, zero, e32, m2, ta, ma
	vsub.vv	v8, v8, v10
	vmsle.vi	v10, v8, -1
	vmor.mm	v0, v10, v12
	ret
func0000000000000034:                   # @func0000000000000034
	lui	a0, 4
	addi	a0, a0, -1
	vsetivli	zero, 4, e32, m1, ta, ma
	vand.vx	v12, v12, a0
	vmseq.vx	v12, v12, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vsub.vv	v8, v8, v10
	li	a0, 508
	vmsgt.vx	v10, v8, a0
	vmor.mm	v0, v10, v12
	ret
