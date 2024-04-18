func000000000000014b:                   # @func000000000000014b
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v12, v12, 1
	vmsleu.vi	v14, v12, 1
	vmsle.vv	v12, v10, v8
	vmor.mm	v0, v12, v14
	ret
func0000000000000311:                   # @func0000000000000311
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vi	v12, v10, 4
	vsetvli	zero, zero, e32, m1, ta, ma
	vmseq.vv	v8, v8, v9
	vmor.mm	v0, v8, v12
	ret
func0000000000000318:                   # @func0000000000000318
	li	a0, 99
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vx	v12, v10, a0
	vsetvli	zero, zero, e16, m1, ta, ma
	vmsltu.vv	v8, v9, v8
	vmor.mm	v0, v8, v12
	ret
func0000000000000148:                   # @func0000000000000148
	li	a0, -32
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vx	v12, v12, a0
	li	a0, -31
	vmsltu.vx	v12, v12, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vmsltu.vv	v13, v10, v8
	vmor.mm	v0, v13, v12
	ret
func0000000000000019:                   # @func0000000000000019
	vsetivli	zero, 16, e16, m2, ta, ma
	vmseq.vi	v14, v12, 1
	vmsleu.vv	v12, v10, v8
	vmor.mm	v0, v12, v14
	ret
func0000000000000017:                   # @func0000000000000017
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v12, v10, 1
	vsetvli	zero, zero, e16, m1, ta, ma
	vmsle.vv	v8, v8, v9
	vmor.mm	v0, v8, v12
	ret
func000000000000001b:                   # @func000000000000001b
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v14, v12, 1
	vmsle.vv	v12, v10, v8
	vmor.mm	v0, v12, v14
	ret
func0000000000000119:                   # @func0000000000000119
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vi	v14, v12, 1
	vmsleu.vv	v12, v10, v8
	vmor.mm	v0, v12, v14
	ret
func0000000000000117:                   # @func0000000000000117
	li	a0, 37
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vx	v14, v12, a0
	vmsle.vv	v12, v8, v10
	vmor.mm	v0, v12, v14
	ret
func0000000000000088:                   # @func0000000000000088
	li	a0, -384
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vx	v12, v12, a0
	li	a0, -385
	vmsltu.vx	v12, v12, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vmsltu.vv	v13, v10, v8
	vmor.mm	v0, v13, v12
	ret
func0000000000000111:                   # @func0000000000000111
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v14, v12, 1
	vmseq.vv	v12, v8, v10
	vmor.mm	v0, v12, v14
	ret
func000000000000031c:                   # @func000000000000031c
	li	a0, 1499
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vx	v12, v10, a0
	vsetvli	zero, zero, e8, mf4, ta, ma
	vmsne.vv	v8, v8, v9
	vmor.mm	v0, v8, v12
	ret
func000000000000004c:                   # @func000000000000004c
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v12, v12, -5
	vmsleu.vi	v14, v12, 1
	vmsne.vv	v12, v8, v10
	vmor.mm	v0, v12, v14
	ret
func000000000000031a:                   # @func000000000000031a
	li	a0, 39
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vx	v12, v10, a0
	vsetvli	zero, zero, e32, m1, ta, ma
	vmslt.vv	v8, v9, v8
	vmor.mm	v0, v8, v12
	ret
func0000000000000316:                   # @func0000000000000316
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vi	v14, v12, 15
	vmslt.vv	v12, v8, v10
	vmor.mm	v0, v12, v14
	ret
func0000000000000314:                   # @func0000000000000314
	li	a0, 24
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vx	v14, v12, a0
	vmsltu.vv	v12, v8, v10
	vmor.mm	v0, v12, v14
	ret
func000000000000001c:                   # @func000000000000001c
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vi	v12, v10, 1
	vsetvli	zero, zero, e32, m1, ta, ma
	vmsne.vv	v8, v8, v9
	vmor.mm	v0, v8, v12
	ret
func000000000000011c:                   # @func000000000000011c
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vi	v12, v10, 1
	vsetvli	zero, zero, e8, mf4, ta, ma
	vmsne.vv	v8, v8, v9
	vmor.mm	v0, v8, v12
	ret
