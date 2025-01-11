func0000000000000000:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmerge.vvm	v8, v9, v8, v0
	vsra.vi	v9, v8, 31
	vsrl.vi	v9, v9, 28
	vadd.vv	v8, v8, v9
	vsra.vi	v10, v8, 4
	vsetvli	zero, zero, e64, m2, ta, ma
	vsext.vf2	v8, v10
	ret

