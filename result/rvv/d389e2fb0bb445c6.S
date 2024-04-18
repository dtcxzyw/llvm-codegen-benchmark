func0000000000000000:                   # @func0000000000000000
	lui	a0, 11
	addi	a0, a0, 1662
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vx	v12, v12, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v14, v12
	vdivu.vv	v10, v10, v14
	vadd.vv	v8, v10, v8
	ret
