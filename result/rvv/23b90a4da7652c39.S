func0000000000000012:
	vsetivli	zero, 4, e32, m1, ta, ma
	vsub.vv	v9, v9, v8
	vsrl.vi	v10, v9, 31
	vadd.vv	v9, v9, v10
	vsra.vi	v9, v9, 1
	vadd.vv	v10, v9, v8
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v8, v10
	ret

