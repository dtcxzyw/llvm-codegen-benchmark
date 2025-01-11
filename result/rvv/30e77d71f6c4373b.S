func0000000000000001:
	vsetivli	zero, 4, e32, m1, ta, ma
	vsra.vi	v9, v8, 31
	vsrl.vi	v9, v9, 25
	vadd.vv	v8, v8, v9
	vsra.vi	v10, v8, 7
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v8, v10
	ret

