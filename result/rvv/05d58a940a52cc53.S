func0000000000000001:
	vsetivli	zero, 4, e32, m1, ta, ma
	vsra.vi	v9, v8, 31
	vsrl.vi	v9, v9, 29
	vadd.vv	v8, v8, v9
	vsra.vi	v8, v8, 3
	vrsub.vi	v10, v8, 4
	vsetvli	zero, zero, e64, m2, ta, ma
	vsext.vf2	v8, v10
	ret

