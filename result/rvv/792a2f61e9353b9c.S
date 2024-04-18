func000000000000001b:                   # @func000000000000001b
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v14, v12, 1
	lui	a0, 1048568
	vadd.vx	v10, v10, a0
	vmsle.vv	v12, v8, v10
	vmor.mm	v0, v12, v14
	ret
func0000000000000388:                   # @func0000000000000388
	li	a0, -384
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vx	v12, v12, a0
	li	a0, -385
	vmsltu.vx	v12, v12, a0
	li	a0, 32
	vsetvli	zero, zero, e64, m2, ta, ma
	vadd.vx	v10, v10, a0
	vmsltu.vv	v13, v8, v10
	vmor.mm	v0, v13, v12
	ret
func0000000000000519:                   # @func0000000000000519
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v14, v12, 1
	vadd.vi	v10, v10, -1
	vmsleu.vv	v12, v8, v10
	vmor.mm	v0, v12, v14
	ret
func000000000000031b:                   # @func000000000000031b
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vi	v12, v10, 1
	vsetvli	zero, zero, e32, m1, ta, ma
	vadd.vi	v9, v9, 1
	vmsle.vv	v8, v8, v9
	vmor.mm	v0, v8, v12
	ret
func0000000000000719:                   # @func0000000000000719
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vi	v12, v10, 1
	vsetvli	zero, zero, e32, m1, ta, ma
	vadd.vi	v9, v9, 1
	vmsleu.vv	v8, v8, v9
	vmor.mm	v0, v8, v12
	ret
func0000000000000219:                   # @func0000000000000219
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vi	v12, v10, 1
	vsetvli	zero, zero, e32, m1, ta, ma
	vadd.vi	v9, v9, 1
	vmsleu.vv	v8, v8, v9
	vmor.mm	v0, v8, v12
	ret
func0000000000000619:                   # @func0000000000000619
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vi	v12, v10, 1
	vsetvli	zero, zero, e32, m1, ta, ma
	vadd.vi	v9, v9, 1
	vmsleu.vv	v8, v8, v9
	vmor.mm	v0, v8, v12
	ret
func0000000000000319:                   # @func0000000000000319
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vi	v12, v10, 1
	vsetvli	zero, zero, e32, m1, ta, ma
	vadd.vi	v9, v9, 1
	vmsleu.vv	v8, v8, v9
	vmor.mm	v0, v8, v12
	ret
