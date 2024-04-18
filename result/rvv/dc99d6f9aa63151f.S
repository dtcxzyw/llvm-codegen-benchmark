func0000000000000141:                   # @func0000000000000141
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v12, v12, 7
	vmsltu.vv	v11, v12, v8
	vsetvli	zero, zero, e8, mf4, ta, ma
	vand.vi	v8, v10, 15
	vmseq.vi	v8, v8, 0
	vmand.mm	v0, v8, v11
	ret
func00000000000003c1:                   # @func00000000000003c1
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v12, v12, 1
	vmsne.vv	v11, v12, v8
	vsetvli	zero, zero, e32, m1, ta, ma
	vand.vi	v8, v10, 1
	vmseq.vi	v8, v8, 0
	vmand.mm	v0, v8, v11
	ret
func0000000000000341:                   # @func0000000000000341
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v12, v12, 1
	vmsltu.vv	v11, v12, v8
	li	a0, -1024
	vsetvli	zero, zero, e16, m1, ta, ma
	vand.vx	v8, v10, a0
	li	a0, -5
	slli	a0, a0, 11
	vmseq.vx	v8, v8, a0
	vmand.mm	v0, v8, v11
	ret
func000000000000024c:                   # @func000000000000024c
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v12, v12, 1
	vmsltu.vv	v11, v12, v8
	lui	a0, 128
	vsetvli	zero, zero, e32, m1, ta, ma
	vand.vx	v8, v10, a0
	vmsne.vi	v8, v8, 0
	vmand.mm	v0, v8, v11
	ret
func00000000000003cc:                   # @func00000000000003cc
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vi	v9, v9, 1
	vmsne.vv	v8, v9, v8
	bseti	a0, zero, 31
	vsetvli	zero, zero, e64, m2, ta, ma
	vand.vx	v10, v10, a0
	vmsne.vi	v9, v10, 0
	vmand.mm	v0, v9, v8
	ret
func000000000000034c:                   # @func000000000000034c
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v12, v12, 1
	vmsltu.vv	v11, v12, v8
	vsetvli	zero, zero, e32, m1, ta, ma
	vand.vi	v8, v10, 15
	vmsne.vi	v8, v8, 8
	vmand.mm	v0, v8, v11
	ret
func000000000000016c:                   # @func000000000000016c
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v12, v12, 2
	vmslt.vv	v14, v12, v8
	li	a0, 252
	vand.vx	v8, v10, a0
	li	a0, 220
	vmsne.vx	v10, v8, a0
	vmand.mm	v0, v10, v14
	ret
func0000000000000161:                   # @func0000000000000161
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v12, v12, 1
	vmslt.vv	v14, v12, v8
	lui	a0, 16
	addi	a0, a0, -1024
	vand.vx	v8, v10, a0
	li	a0, 27
	slli	a0, a0, 11
	vmseq.vx	v10, v8, a0
	vmand.mm	v0, v10, v14
	ret
func000000000000004c:                   # @func000000000000004c
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v12, v12, 2
	vmsltu.vv	v14, v12, v8
	vand.vi	v8, v10, 15
	vmsne.vi	v10, v8, 0
	vmand.mm	v0, v10, v14
	ret
func00000000000001ac:                   # @func00000000000001ac
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v12, v12, -1
	vmslt.vv	v14, v8, v12
	vand.vi	v8, v10, 1
	vmsne.vi	v10, v8, 0
	vmand.mm	v0, v10, v14
	ret
func0000000000000361:                   # @func0000000000000361
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v12, v12, 1
	vmslt.vv	v11, v12, v8
	lui	a0, 2
	vsetvli	zero, zero, e16, m1, ta, ma
	vand.vx	v8, v10, a0
	vmseq.vi	v8, v8, 0
	vmand.mm	v0, v8, v11
	ret
func000000000000036c:                   # @func000000000000036c
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v12, v12, 1
	vmslt.vv	v11, v12, v8
	lui	a0, 2
	vsetvli	zero, zero, e16, m1, ta, ma
	vand.vx	v8, v10, a0
	vmsne.vi	v8, v8, 0
	vmand.mm	v0, v8, v11
	ret
