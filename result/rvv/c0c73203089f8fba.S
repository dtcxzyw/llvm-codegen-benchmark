func0000000000000007:
	vsetivli	zero, 4, e16, mf2, ta, ma
	vsrl.vi	v9, v9, 12
	vand.vi	v9, v9, 1
	vadd.vv	v10, v8, v9
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf4	v8, v10
	ret

