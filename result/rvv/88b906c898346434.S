func0000000000000000:                   # @func0000000000000000
	li	a0, 5
	vsetivli	zero, 4, e32, m1, ta, ma
	vmul.vx	v10, v10, a0
	vxor.vv	v9, v10, v9
	lui	a0, 1
	addi	a0, a0, -2039
	vmul.vx	v9, v9, a0
	vxor.vv	v10, v9, v8
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v8, v10
	ret
