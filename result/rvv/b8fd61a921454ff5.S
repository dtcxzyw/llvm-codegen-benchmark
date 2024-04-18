func0000000000000088:                   # @func0000000000000088
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v10, v10, v12
	li	a0, 1024
	vmsgtu.vx	v12, v10, a0
	vadd.vi	v8, v8, -5
	vmsleu.vi	v10, v8, -7
	vmor.mm	v0, v10, v12
	ret
func0000000000000d14:                   # @func0000000000000d14
	vsetivli	zero, 16, e8, m1, ta, ma
	vor.vv	v9, v9, v10
	vmseq.vi	v9, v9, 0
	vadd.vi	v8, v8, -13
	vmsleu.vi	v8, v8, -13
	vmor.mm	v0, v8, v9
	ret
func00000000000000a4:                   # @func00000000000000a4
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v10, v10, v12
	vmsgt.vi	v9, v10, 9
	li	a0, -58
	vsetvli	zero, zero, e8, mf2, ta, ma
	vadd.vx	v8, v8, a0
	vmsleu.vi	v8, v8, -11
	vmor.mm	v0, v8, v9
	ret
