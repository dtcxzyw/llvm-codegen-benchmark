func0000000000000014:                   # @func0000000000000014
	li	a0, -123
	vsetivli	zero, 8, e8, mf2, ta, ma
	vadd.vx	v10, v10, a0
	li	a0, -26
	vmsltu.vx	v10, v10, a0
	vsetvli	zero, zero, e32, m2, ta, ma
	vmseq.vi	v11, v8, 0
	vmor.mm	v0, v10, v11
	ret
func0000000000000044:                   # @func0000000000000044
	li	a0, -45
	vsetivli	zero, 8, e8, mf2, ta, ma
	vadd.vx	v10, v10, a0
	vmsleu.vi	v10, v10, 1
	vsetvli	zero, zero, e32, m2, ta, ma
	vmsleu.vi	v11, v8, 9
	vmor.mm	v0, v10, v11
	ret
func00000000000000a4:                   # @func00000000000000a4
	li	a0, -58
	vsetivli	zero, 8, e8, mf2, ta, ma
	vadd.vx	v10, v10, a0
	vmsleu.vi	v10, v10, -11
	vsetvli	zero, zero, e32, m2, ta, ma
	vmsgt.vi	v11, v8, 9
	vmor.mm	v0, v10, v11
	ret
