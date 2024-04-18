func00000000000002c8:                   # @func00000000000002c8
	vsetivli	zero, 8, e16, m1, ta, ma
	vadd.vv	v9, v8, v9
	vmslt.vv	v8, v9, v8
	lui	a0, 1048560
	vsetvli	zero, zero, e32, m2, ta, ma
	vadd.vx	v10, v10, a0
	addi	a0, a0, 15
	vmsltu.vx	v9, v10, a0
	vmor.mm	v0, v9, v8
	ret
func00000000000000c8:                   # @func00000000000000c8
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v12, v12, v8
	vmslt.vv	v14, v12, v8
	lui	a0, 524288
	addi	a1, a0, 8
	vadd.vx	v8, v10, a1
	addi	a0, a0, 4
	vmsltu.vx	v10, v8, a0
	vmor.mm	v0, v10, v14
	ret
func000000000000090c:                   # @func000000000000090c
	li	a0, -1
	bclri	a1, a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vx	v10, v10, a1
	slli	a0, a0, 32
	vmsltu.vx	v12, v10, a0
	vsetvli	zero, zero, e32, m1, ta, ma
	vadd.vv	v9, v8, v9
	vmslt.vv	v8, v9, v8
	vmor.mm	v0, v8, v12
	ret
