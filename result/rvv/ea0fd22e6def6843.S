func0000000000000018:                   # @func0000000000000018
	vsetivli	zero, 8, e16, m1, ta, ma
	vadd.vi	v10, v10, 1
	lui	a0, 16
	vsetvli	zero, zero, e32, m2, ta, ma
	vzext.vf2	v12, v10
	addi	a0, a0, -1
	vand.vx	v8, v8, a0
	vmsltu.vv	v0, v12, v8
	ret
func0000000000000098:                   # @func0000000000000098
	vsetivli	zero, 8, e16, m1, ta, ma
	vadd.vi	v10, v10, 1
	lui	a0, 16
	vsetvli	zero, zero, e32, m2, ta, ma
	vzext.vf2	v12, v10
	addi	a0, a0, -1
	vand.vx	v8, v8, a0
	vmsltu.vv	v0, v12, v8
	ret
