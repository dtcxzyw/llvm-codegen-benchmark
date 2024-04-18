func0000000000000044:                   # @func0000000000000044
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	vadd.vi	v9, v9, -2
	li	a0, 35
	vmsltu.vx	v9, v9, a0
	vmsleu.vi	v8, v8, 1
	vmand.mm	v0, v9, v8
	ret
func0000000000000014:                   # @func0000000000000014
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	lui	a0, 1048575
	vadd.vx	v9, v9, a0
	lui	a0, 16383
	addi	a0, a0, 1
	vmsltu.vx	v9, v9, a0
	vmseq.vi	v8, v8, 0
	vmand.mm	v0, v9, v8
	ret
func00000000000000c8:                   # @func00000000000000c8
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	vadd.vi	v9, v9, -3
	vmsleu.vi	v9, v9, -3
	vmsne.vi	v8, v8, 0
	vmand.mm	v0, v9, v8
	ret
func000000000000001a:                   # @func000000000000001a
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	vadd.vi	v9, v9, -1
	vmsgt.vi	v9, v9, 2
	vsetvli	zero, zero, e8, mf4, ta, ma
	vmseq.vi	v8, v8, 0
	vmand.mm	v0, v9, v8
	ret
func0000000000000046:                   # @func0000000000000046
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	li	a0, 16
	vadd.vx	v10, v12, a0
	li	a0, 33
	vmslt.vx	v10, v10, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vmsltu.vx	v11, v8, a0
	vmand.mm	v0, v10, v11
	ret
