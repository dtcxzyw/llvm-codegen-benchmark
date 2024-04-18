func0000000000000005:                   # @func0000000000000005
	li	a0, 19
	vsetivli	zero, 4, e32, m1, ta, ma
	vmul.vx	v10, v10, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vsext.vf2	v12, v10
	vmul.vv	v8, v12, v8
	ret
func0000000000000001:                   # @func0000000000000001
	lui	a0, 1
	addi	a0, a0, 904
	vsetivli	zero, 4, e32, m1, ta, ma
	vmul.vx	v10, v10, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vsext.vf2	v12, v10
	vmul.vv	v8, v12, v8
	ret
func0000000000000004:                   # @func0000000000000004
	li	a0, 6
	vsetivli	zero, 4, e32, m1, ta, ma
	vmul.vx	v10, v10, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vsext.vf2	v12, v10
	vmul.vv	v8, v12, v8
	ret
