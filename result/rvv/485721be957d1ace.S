func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vv	v9, v10, v9
	vadd.vv	v8, v9, v8
	lui	a0, 6
	addi	a0, a0, 1211
	vadd.vx	v8, v8, a0
	lui	a0, 1048575
	vand.vx	v10, v8, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v8, v10
	ret
