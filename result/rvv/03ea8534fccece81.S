func0000000000000000:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v8, v12, v8
	vsetvli	zero, zero, e32, m1, ta, ma
	vsext.vf4	v11, v10
	lui	a0, 81007
	vwadd.wv	v8, v8, v11
	slli	a0, a0, 3
	addi	a0, a0, -1607
	vsetvli	zero, zero, e64, m2, ta, ma
	vadd.vx	v8, v8, a0
	ret

