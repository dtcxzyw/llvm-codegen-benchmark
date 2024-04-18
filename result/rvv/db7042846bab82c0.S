func0000000000000044:                   # @func0000000000000044
	li	a0, -102
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vx	v10, v10, a0
	li	a0, 868
	vmsltu.vx	v12, v10, a0
	vmsltu.vx	v10, v8, a0
	vmand.mm	v8, v0, v10
	vmand.mm	v0, v8, v12
	ret
func00000000000000a4:                   # @func00000000000000a4
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v10, v10, 1
	vmsleu.vi	v12, v10, 2
	vmsgt.vi	v10, v8, 15
	vmand.mm	v8, v0, v10
	vmand.mm	v0, v8, v12
	ret
func0000000000000014:                   # @func0000000000000014
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v10, v10, -1
	li	a0, 31
	vmsltu.vx	v12, v10, a0
	vmseq.vi	v10, v8, -1
	vmand.mm	v8, v0, v10
	vmand.mm	v0, v8, v12
	ret
func0000000000000144:                   # @func0000000000000144
	li	a0, -123
	vsetivli	zero, 16, e8, m1, ta, ma
	vadd.vx	v9, v9, a0
	li	a0, -26
	vmsltu.vx	v9, v9, a0
	vmsltu.vx	v8, v8, a0
	vmand.mm	v8, v0, v8
	vmand.mm	v0, v8, v9
	ret
func0000000000000084:                   # @func0000000000000084
	li	a0, -48
	vsetivli	zero, 8, e8, mf2, ta, ma
	vadd.vx	v10, v10, a0
	vmsleu.vi	v10, v10, 9
	vsetvli	zero, zero, e32, m2, ta, ma
	vmsgtu.vi	v11, v8, 9
	vmand.mm	v8, v0, v11
	vmand.mm	v0, v8, v10
	ret
