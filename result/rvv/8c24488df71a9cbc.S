func0000000000000004:
	li	a0, 63
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vx	v10, v10, a0
	vsetvli	zero, zero, e32, m1, ta, ma
	vwadd.wv	v10, v10, v12
	vsetvli	zero, zero, e64, m2, ta, ma
	vadd.vv	v8, v10, v8
	ret

