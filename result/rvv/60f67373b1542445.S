func000000000000003c:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmul.vv	v8, v8, v10
	vsetvli	zero, zero, e32, m1, ta, ma
	vnsrl.wi	v10, v8, 0
	vadd.vv	v8, v12, v10
	lui	a0, 983040
	vandn.vx	v8, v8, a0
	ret

