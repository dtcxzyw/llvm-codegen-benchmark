func0000000000000000:
	vsetivli	zero, 4, e32, m1, ta, ma
	vsra.vi	v11, v8, 31
	vsrl.vi	v11, v11, 29
	vadd.vv	v8, v8, v11
	vmul.vv	v9, v9, v10
	vsra.vi	v8, v8, 3
	vmul.vv	v10, v8, v9
	vsetvli	zero, zero, e64, m2, ta, ma
	vsext.vf2	v8, v10
	ret

