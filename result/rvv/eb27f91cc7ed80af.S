func0000000000000014:                   # @func0000000000000014
	vsetivli	zero, 8, e16, m1, ta, ma
	vadd.vv	v8, v8, v9
	li	a0, -1938
	vwadd.vx	v10, v8, a0
	lui	a0, 1048575
	addi	a0, a0, 221
	vsetvli	zero, zero, e32, m2, ta, ma
	vmsltu.vx	v0, v10, a0
	ret
