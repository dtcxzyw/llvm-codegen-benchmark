func00000000000000d0:                   # @func00000000000000d0
	vsetivli	zero, 8, e16, m1, ta, ma
	vadd.vv	v11, v10, v11
	vmslt.vv	v10, v11, v10
	lui	a0, 16
	addi	a0, a0, -1
	vsetvli	zero, zero, e32, m2, ta, ma
	vmsgtu.vx	v11, v8, a0
	vmor.mm	v0, v11, v10
	ret
func00000000000000c8:                   # @func00000000000000c8
	vsetivli	zero, 8, e16, m1, ta, ma
	vadd.vv	v11, v10, v11
	vmslt.vv	v10, v11, v10
	lui	a0, 1048560
	addi	a0, a0, 15
	vsetvli	zero, zero, e32, m2, ta, ma
	vmsltu.vx	v11, v8, a0
	vmor.mm	v0, v11, v10
	ret
func0000000000000108:                   # @func0000000000000108
	vsetivli	zero, 4, e64, m2, ta, ma
	vnot.v	v8, v8
	vmsltu.vv	v14, v8, v12
	li	a0, 255
	vmsgtu.vx	v8, v10, a0
	vmor.mm	v0, v14, v8
	ret
func000000000000010c:                   # @func000000000000010c
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vv	v9, v8, v9
	vmslt.vv	v8, v9, v8
	li	a0, -1
	srli	a0, a0, 32
	vsetvli	zero, zero, e64, m2, ta, ma
	vmsgtu.vx	v9, v10, a0
	vmor.mm	v0, v8, v9
	ret
