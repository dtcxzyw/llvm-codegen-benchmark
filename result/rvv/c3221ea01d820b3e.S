func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vi	v12, v12, 2
	vsetvli	zero, zero, e32, m1, ta, ma
	vsext.vf4	v9, v8
	lui	a0, 81007
	vsetvli	zero, zero, e64, m2, ta, ma
	vadd.vv	v10, v10, v12
	slli	a0, a0, 3
	vsetvli	zero, zero, e32, m1, ta, ma
	vwadd.wv	v10, v10, v9
	addi	a0, a0, -1607
	vsetvli	zero, zero, e64, m2, ta, ma
	vadd.vx	v8, v10, a0
	ret
