func0000000000000078:                   # @func0000000000000078
	lui	a0, 4
	addi	a0, a0, -1
	vsetivli	zero, 8, e16, m1, ta, ma
	vand.vx	v9, v9, a0
	vsetvli	zero, zero, e32, m2, ta, ma
	vzext.vf2	v10, v9
	li	a0, 32
	vsetvli	zero, zero, e16, m1, ta, ma
	vwaddu.vx	v12, v8, a0
	vsetvli	zero, zero, e32, m2, ta, ma
	vmsltu.vv	v0, v10, v12
	ret
func0000000000000038:                   # @func0000000000000038
	lui	a0, 1048575
	vsetivli	zero, 4, e32, m1, ta, ma
	vand.vx	v9, v9, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v10, v9
	lui	a0, 1
	vsetvli	zero, zero, e32, m1, ta, ma
	vwaddu.vx	v12, v8, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vmsltu.vv	v0, v10, v12
	ret
