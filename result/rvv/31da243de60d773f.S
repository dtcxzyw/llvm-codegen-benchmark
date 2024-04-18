func0000000000000418:                   # @func0000000000000418
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vv	v10, v11, v10
	li	a0, -48
	vadd.vx	v10, v10, a0
	vmseq.vi	v10, v10, -1
	lui	a0, 524288
	addiw	a0, a0, -1
	vsetvli	zero, zero, e64, m2, ta, ma
	vmsgtu.vx	v11, v8, a0
	vmor.mm	v0, v11, v10
	ret
func0000000000000548:                   # @func0000000000000548
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v10, v12, v10
	vadd.vi	v10, v10, -1
	vmsleu.vi	v9, v10, 3
	vsetvli	zero, zero, e32, m1, ta, ma
	vmsgtu.vi	v8, v8, 4
	vmor.mm	v0, v8, v9
	ret
func0000000000000e11:                   # @func0000000000000e11
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v10, v12, v10
	vadd.vi	v10, v10, 1
	vmseq.vi	v12, v10, 4
	vmseq.vi	v10, v8, 0
	vmor.mm	v0, v10, v12
	ret
func00000000000005aa:                   # @func00000000000005aa
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v10, v12, v10
	li	a0, -528
	vadd.vx	v10, v10, a0
	li	a0, 31
	vmsgt.vx	v12, v10, a0
	vmsgt.vi	v10, v8, 12
	vmor.mm	v0, v10, v12
	ret
func0000000000000018:                   # @func0000000000000018
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vv	v10, v11, v10
	li	a0, -48
	vadd.vx	v10, v10, a0
	vmseq.vi	v10, v10, -1
	lui	a0, 524288
	addiw	a0, a0, -1
	vsetvli	zero, zero, e64, m2, ta, ma
	vmsgtu.vx	v11, v8, a0
	vmor.mm	v0, v11, v10
	ret
func0000000000000488:                   # @func0000000000000488
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v10, v12, v10
	li	a0, -48
	vadd.vx	v10, v10, a0
	li	a0, 1024
	vmsgtu.vx	v12, v10, a0
	vmsgtu.vi	v10, v8, 5
	vmor.mm	v0, v10, v12
	ret
func00000000000000a1:                   # @func00000000000000a1
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v10, v12, v10
	vadd.vi	v10, v10, -1
	vmsgt.vi	v12, v10, 1
	vmseq.vi	v10, v8, 0
	vmor.mm	v0, v10, v12
	ret
func0000000000000014:                   # @func0000000000000014
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v10, v12, v10
	vadd.vi	v10, v10, 1
	vmseq.vi	v12, v10, -1
	vmsleu.vi	v10, v8, 1
	vmor.mm	v0, v10, v12
	ret
func0000000000000061:                   # @func0000000000000061
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v10, v12, v10
	vadd.vi	v10, v10, -1
	vmsle.vi	v12, v10, -1
	vmseq.vi	v10, v8, 0
	vmor.mm	v0, v10, v12
	ret
func0000000000000fcc:                   # @func0000000000000fcc
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v10, v12, v10
	vmsne.vi	v9, v10, 0
	li	a0, 17
	vsetvli	zero, zero, e16, m1, ta, ma
	vmsne.vx	v8, v8, a0
	vmor.mm	v0, v8, v9
	ret
func0000000000000d61:                   # @func0000000000000d61
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v10, v12, v10
	li	a0, 40
	vadd.vx	v10, v10, a0
	li	a0, 24
	vmslt.vx	v12, v10, a0
	vmseq.vi	v10, v8, 0
	vmor.mm	v0, v10, v12
	ret
func0000000000000314:                   # @func0000000000000314
	li	a0, -48
	vsetivli	zero, 16, e8, m1, ta, ma
	vadd.vx	v10, v10, a0
	vor.vv	v9, v10, v9
	vmseq.vi	v9, v9, 0
	vmsleu.vi	v8, v8, -13
	vmor.mm	v0, v8, v9
	ret
func0000000000000388:                   # @func0000000000000388
	vsetivli	zero, 16, e8, m1, ta, ma
	vadd.vv	v9, v10, v9
	li	a0, -48
	vadd.vx	v9, v9, a0
	li	a0, 59
	vmsgtu.vx	v9, v9, a0
	li	a0, 23
	vmsgtu.vx	v8, v8, a0
	vmor.mm	v0, v8, v9
	ret
func0000000000000466:                   # @func0000000000000466
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v10, v12, v10
	vadd.vi	v10, v10, -1
	vor.vv	v8, v8, v10
	vmsle.vi	v0, v8, -1
	ret
func00000000000000a4:                   # @func00000000000000a4
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v10, v12, v10
	li	a0, -48
	vadd.vx	v10, v10, a0
	vmsgt.vi	v9, v10, 9
	vsetvli	zero, zero, e8, mf2, ta, ma
	vmsleu.vi	v8, v8, -11
	vmor.mm	v0, v8, v9
	ret
