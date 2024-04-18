func00000000000000a5:                   # @func00000000000000a5
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsgt.vi	v9, v10, 0
	vmand.mm	v0, v9, v0
	lui	a0, 21
	addi	a0, a0, 384
	vsetvli	zero, zero, e32, m1, ta, mu
	vadd.vx	v8, v8, a0, v0.t
	lui	a0, 1048555
	addi	a0, a0, -384
	vadd.vx	v8, v8, a0
	ret
func0000000000000080:                   # @func0000000000000080
	vsetivli	zero, 8, e16, m1, ta, ma
	vmsgtu.vi	v10, v10, 2
	vmand.mm	v0, v10, v0
	li	a0, 21
	vsetvli	zero, zero, e32, m2, ta, mu
	vadd.vx	v8, v8, a0, v0.t
	vadd.vi	v8, v8, 8
	ret
func00000000000000c5:                   # @func00000000000000c5
	vsetivli	zero, 8, e32, m2, ta, mu
	vmsne.vi	v12, v10, 0
	vmand.mm	v0, v12, v0
	lui	a0, 1048560
	addi	a0, a0, 288
	vadd.vx	v8, v8, a0, v0.t
	li	a0, -48
	vadd.vx	v8, v8, a0
	ret
func00000000000000c0:                   # @func00000000000000c0
	vsetivli	zero, 8, e32, m2, ta, mu
	vmsne.vi	v12, v10, 0
	vmand.mm	v0, v12, v0
	vadd.vi	v8, v8, 8, v0.t
	vadd.vi	v8, v8, 8
	ret
