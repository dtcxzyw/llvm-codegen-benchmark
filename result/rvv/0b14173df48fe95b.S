func0000000000000017:
	vsetivli	zero, 4, e32, m1, ta, ma
	vzext.vf4	v10, v9
	lui	a0, 524288
	vor.vv	v8, v8, v10
	vadd.vv	v8, v8, v8
	addi	a0, a0, -4
	vand.vx	v10, v8, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v8, v10
	ret

