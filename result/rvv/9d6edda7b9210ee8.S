func0000000000000030:                   # @func0000000000000030
	vsetivli	zero, 4, e8, mf4, ta, ma
	vand.vi	v10, v10, 1
	vmsne.vi	v10, v10, 0
	vmand.mm	v0, v10, v0
	vsetvli	zero, zero, e64, m2, ta, mu
	vadd.vi	v8, v8, 8, v0.t
	ret
func0000000000000031:                   # @func0000000000000031
	lui	a0, 32
	addi	a0, a0, 3
	vsetivli	zero, 8, e32, m2, ta, mu
	vand.vx	v10, v10, a0
	vmsne.vi	v12, v10, 0
	vmand.mm	v0, v12, v0
	lui	a0, 1048560
	addi	a0, a0, 288
	vadd.vx	v8, v8, a0, v0.t
	ret
