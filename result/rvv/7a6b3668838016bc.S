func000000000000003c:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v12, v12, 8
	vand.vi	v12, v12, 15
	vadd.vv	v8, v10, v8
	vadd.vv	v10, v12, v8
	vsetvli	zero, zero, e16, m1, ta, ma
	vnsrl.wi	v8, v10, 0
	ret

