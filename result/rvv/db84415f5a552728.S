func00000000000000e0:
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vv	v14, v12, v12
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v12, v14
	vmul.vv	v10, v10, v12
	vsrl.vv	v10, v10, v8
	vsetvli	zero, zero, e32, m1, ta, ma
	vnsrl.wi	v8, v10, 0
	ret

