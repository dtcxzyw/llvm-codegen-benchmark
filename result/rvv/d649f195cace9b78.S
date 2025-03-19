func0000000000000070:
	vsetivli	zero, 8, e8, mf2, ta, ma
	vadd.vi	v14, v12, 1
	vsetvli	zero, zero, e32, m2, ta, ma
	vzext.vf4	v12, v14
	vmul.vv	v8, v8, v10
	vmul.vv	v8, v8, v12
	ret

