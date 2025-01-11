func00000000000000f0:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v10, v12, v10
	lui	a0, 32769
	addi	a0, a0, -1
	vadd.vx	v10, v10, a0
	vsrl.vi	v10, v10, 13
	vor.vv	v10, v10, v8
	vsetvli	zero, zero, e16, m1, ta, ma
	vnsrl.wi	v8, v10, 0
	ret

