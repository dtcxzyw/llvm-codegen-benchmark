func0000000000000004:
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vv	v14, v11, v11
	vsetvli	zero, zero, e64, m2, ta, ma
	vsext.vf2	v12, v10
	vsext.vf2	v10, v14
	vmul.vv	v8, v8, v12
	vmul.vv	v8, v8, v10
	ret

