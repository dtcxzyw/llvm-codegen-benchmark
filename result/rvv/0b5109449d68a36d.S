func000000000000004c:                   # @func000000000000004c
	vsetivli	zero, 16, e8, m1, ta, ma
	vadd.vi	v10, v10, -14
	vmsleu.vi	v10, v10, -5
	lui	a0, 2
	vsetvli	zero, zero, e16, m2, ta, ma
	vand.vx	v8, v8, a0
	vmsne.vi	v11, v8, 0
	vmand.mm	v0, v11, v10
	ret
func0000000000000044:                   # @func0000000000000044
	li	a0, -33
	vsetivli	zero, 16, e8, m1, ta, ma
	vadd.vx	v10, v10, a0
	li	a0, 94
	vmsltu.vx	v10, v10, a0
	li	a1, 254
	vsetvli	zero, zero, e16, m2, ta, ma
	vand.vx	v8, v8, a1
	vmsltu.vx	v11, v8, a0
	vmand.mm	v0, v11, v10
	ret
