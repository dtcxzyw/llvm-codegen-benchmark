func0000000000000000:
	vsetivli	zero, 4, e16, mf2, ta, ma
	vsra.vi	v9, v8, 15
	vsrl.vi	v9, v9, 14
	vadd.vv	v9, v8, v9
	vand.vi	v9, v9, -4
	vsub.vv	v10, v8, v9
	vsetvli	zero, zero, e64, m2, ta, ma
	vsext.vf4	v8, v10
	ret

