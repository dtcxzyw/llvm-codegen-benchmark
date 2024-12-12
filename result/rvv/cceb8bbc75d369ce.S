func0000000000000000:                   # @func0000000000000000
	lui	a0, 797483
	addi	a0, a0, -459
	vsetivli	zero, 4, e32, m1, ta, ma
	vmul.vx	v10, v10, a0
	vxor.vv	v9, v9, v10
	vand.vv	v10, v8, v9
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v8, v10
	ret
