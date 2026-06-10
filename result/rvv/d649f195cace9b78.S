func0000000000000070:
	vsetivli	zero, 8, e8, mf2, ta, ma
	vadd.vi	v12, v12, 1
	vsetvli	zero, zero, e32, m2, ta, ma
	vmul.vv	v8, v8, v10
	vzext.vf4	v10, v12
	vmul.vv	v8, v8, v10
	ret

