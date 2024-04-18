func0000000000000082:                   # @func0000000000000082
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v12, v12, -2
	vmsltu.vv	v11, v12, v8
	li	a0, 127
	vsetvli	zero, zero, e8, mf4, ta, ma
	vand.vx	v8, v10, a0
	vmseq.vi	v8, v8, 0
	vmor.mm	v0, v8, v11
	ret
func0000000000000282:                   # @func0000000000000282
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v12, v12, -2
	vmsltu.vv	v11, v12, v8
	li	a0, 127
	vsetvli	zero, zero, e8, mf4, ta, ma
	vand.vx	v8, v10, a0
	vmseq.vi	v8, v8, 0
	vmor.mm	v0, v8, v11
	ret
func0000000000000798:                   # @func0000000000000798
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v12, v12, 1
	vmsne.vv	v14, v12, v8
	vand.vi	v8, v10, 1
	vmsne.vi	v10, v8, 0
	vmor.mm	v0, v10, v14
	ret
func0000000000000622:                   # @func0000000000000622
	vsetivli	zero, 4, e32, m1, ta, ma
	vand.vi	v12, v12, 15
	vmseq.vi	v12, v12, 0
	vsetvli	zero, zero, e64, m2, ta, ma
	vadd.vi	v10, v10, 1
	vmseq.vv	v13, v10, v8
	vmor.mm	v0, v13, v12
	ret
func0000000000000290:                   # @func0000000000000290
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v12, v12, -3
	vmsltu.vv	v11, v12, v8
	lui	a0, 1024
	addi	a0, a0, -1
	vsetvli	zero, zero, e32, m1, ta, ma
	vand.vx	v8, v10, a0
	lui	a0, 32
	vmsgtu.vx	v8, v8, a0
	vmor.mm	v0, v8, v11
	ret
func0000000000000182:                   # @func0000000000000182
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v12, v12, 1
	vmsne.vv	v11, v12, v8
	vsetvli	zero, zero, e8, mf2, ta, ma
	vand.vi	v8, v10, 3
	vmseq.vi	v8, v8, 0
	vmor.mm	v0, v8, v11
	ret
func00000000000000b8:                   # @func00000000000000b8
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v12, v12, 1
	vmsleu.vv	v11, v12, v8
	bseti	a0, zero, 11
	vsetvli	zero, zero, e32, m1, ta, ma
	vand.vx	v8, v10, a0
	vmsne.vi	v8, v8, 0
	vmor.mm	v0, v8, v11
	ret
func0000000000000190:                   # @func0000000000000190
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vi	v12, v12, 3
	vmsne.vi	v14, v12, 0
	vadd.vi	v10, v10, 12
	vmsltu.vv	v12, v8, v10
	vmor.mm	v0, v12, v14
	ret
func00000000000000d0:                   # @func00000000000000d0
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v12, v12, -3
	vmslt.vv	v11, v12, v8
	li	a0, 127
	vsetvli	zero, zero, e8, mf2, ta, ma
	vand.vx	v8, v10, a0
	vmsgtu.vi	v8, v8, 4
	vmor.mm	v0, v8, v11
	ret
func000000000000002c:                   # @func000000000000002c
	li	a0, 32
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v12, v12, a0
	vmseq.vi	v14, v12, 0
	vadd.vi	v10, v10, -1
	vmslt.vv	v12, v10, v8
	vmor.mm	v0, v12, v14
	ret
func0000000000000034:                   # @func0000000000000034
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vi	v12, v12, 8
	vmseq.vi	v14, v12, 0
	vadd.vi	v10, v10, 1
	vmslt.vv	v12, v8, v10
	vmor.mm	v0, v12, v14
	ret
func0000000000000362:                   # @func0000000000000362
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v12, v12, 1
	vmsle.vv	v14, v8, v12
	vand.vi	v8, v10, 8
	vmseq.vi	v10, v8, 0
	vmor.mm	v0, v10, v14
	ret
func0000000000000710:                   # @func0000000000000710
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v12, v12, 2
	vmsltu.vv	v11, v8, v12
	li	a0, 127
	vsetvli	zero, zero, e8, mf4, ta, ma
	vand.vx	v8, v10, a0
	vmsgtu.vi	v8, v8, 8
	vmor.mm	v0, v8, v11
	ret
func0000000000000236:                   # @func0000000000000236
	li	a0, 31
	slli	a0, a0, 11
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v12, v12, a0
	li	a0, 27
	slli	a0, a0, 11
	vmseq.vx	v14, v12, a0
	vadd.vi	v10, v10, 2
	vmsle.vv	v12, v8, v10
	vmor.mm	v0, v12, v14
	ret
