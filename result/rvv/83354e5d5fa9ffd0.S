func0000000000000141:                   # @func0000000000000141
	li	a0, 127
	vsetivli	zero, 16, e8, m1, ta, ma
	vand.vx	v9, v9, a0
	li	a0, -74
	vadd.vx	v9, v9, a0
	vmsleu.vi	v9, v9, 4
	li	a0, -33
	vmseq.vx	v8, v8, a0
	vmand.mm	v0, v8, v9
	ret
func000000000000014c:                   # @func000000000000014c
	vsetivli	zero, 4, e32, m1, ta, ma
	vand.vi	v10, v10, 7
	vadd.vi	v10, v10, -1
	vmsleu.vi	v10, v10, 3
	vsetvli	zero, zero, e64, m2, ta, ma
	vmsne.vi	v11, v8, 0
	vmand.mm	v0, v11, v10
	ret
func0000000000000144:                   # @func0000000000000144
	li	a0, 127
	vsetivli	zero, 16, e8, m1, ta, ma
	vand.vx	v9, v9, a0
	li	a0, -69
	vadd.vx	v9, v9, a0
	vmsleu.vi	v9, v9, -5
	vmsleu.vi	v8, v8, -11
	vmand.mm	v0, v8, v9
	ret
func000000000000014a:                   # @func000000000000014a
	li	a0, 255
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v10, v10, a0
	vadd.vi	v10, v10, -1
	vmsleu.vi	v12, v10, 11
	vmsgt.vi	v10, v8, -1
	vmand.mm	v0, v10, v12
	ret
