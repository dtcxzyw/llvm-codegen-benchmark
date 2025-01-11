func00000000000000d8:
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vv	v12, v12, v12
	vadd.vi	v12, v12, -1
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v14, v12
	vmul.vv	v10, v10, v14
	vsrl.vv	v8, v10, v8
	ret

