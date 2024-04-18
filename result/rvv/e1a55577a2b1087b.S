func00000000000003c9:                   # @func00000000000003c9
	vsetivli	zero, 4, e8, mf4, ta, ma
	vand.vi	v12, v12, 1
	vmsne.vi	v12, v12, 0
	vsetvli	zero, zero, e64, m2, ta, ma
	vadd.vi	v10, v10, 1
	vmsleu.vv	v13, v8, v10
	vmor.mm	v0, v13, v12
	ret
func00000000000001cb:                   # @func00000000000001cb
	vsetivli	zero, 8, e8, mf2, ta, ma
	vand.vi	v12, v12, 1
	vmsne.vi	v12, v12, 0
	vsetvli	zero, zero, e32, m2, ta, ma
	vadd.vi	v10, v10, 1
	vmsle.vv	v13, v8, v10
	vmor.mm	v0, v13, v12
	ret
func000000000000011b:                   # @func000000000000011b
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vi	v10, v10, 1
	vmseq.vi	v12, v10, 0
	vsetvli	zero, zero, e32, m1, ta, ma
	vadd.vi	v9, v9, 1
	vmsle.vv	v8, v8, v9
	vmor.mm	v0, v8, v12
	ret
func0000000000000319:                   # @func0000000000000319
	li	a0, -1
	srli	a0, a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v12, v12, a0
	vmseq.vi	v14, v12, 6
	vadd.vi	v10, v10, 1
	vmsleu.vv	v12, v8, v10
	vmor.mm	v0, v12, v14
	ret
func0000000000000011:                   # @func0000000000000011
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vi	v12, v12, 8
	vmseq.vi	v14, v12, 0
	li	a0, 156
	vadd.vx	v10, v10, a0
	vmseq.vv	v12, v10, v8
	vmor.mm	v0, v12, v14
	ret
func0000000000000318:                   # @func0000000000000318
	vsetivli	zero, 8, e8, mf2, ta, ma
	vand.vi	v12, v12, 2
	vmseq.vi	v12, v12, 0
	vsetvli	zero, zero, e32, m2, ta, ma
	vadd.vi	v10, v10, 3
	vmsltu.vv	v13, v8, v10
	vmor.mm	v0, v13, v12
	ret
func0000000000000388:                   # @func0000000000000388
	li	a0, 252
	vsetivli	zero, 4, e32, m1, ta, ma
	vand.vx	v12, v12, a0
	vmsgtu.vi	v12, v12, 11
	vsetvli	zero, zero, e64, m2, ta, ma
	vadd.vi	v10, v10, 8
	vmsltu.vv	v13, v8, v10
	vmor.mm	v0, v13, v12
	ret
