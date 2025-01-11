func0000000000000000:
	vsetivli	zero, 4, e8, mf4, ta, ma
	vsra.vi	v9, v8, 7
	vsrl.vi	v9, v9, 5
	vadd.vv	v8, v8, v9
	vsra.vi	v10, v8, 3
	vsetvli	zero, zero, e64, m2, ta, ma
	vsext.vf8	v8, v10
	ret

