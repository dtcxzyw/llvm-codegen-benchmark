func0000000000000000:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vi	v12, v12, 2
	vsetvli	zero, zero, e32, m1, ta, ma
	vsext.vf4	v14, v8
	lui	a0, 81007
	vsetvli	zero, zero, e64, m2, ta, ma
	vadd.vv	v8, v10, v12
	slli	a0, a0, 3
	vsetvli	zero, zero, e32, m1, ta, ma
	vwadd.wv	v8, v8, v14
	addi	a0, a0, -1607
	vsetvli	zero, zero, e64, m2, ta, ma
	vadd.vx	v8, v8, a0
	ret

