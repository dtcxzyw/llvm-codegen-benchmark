func0000000000000007:
	vsetivli	zero, 4, e8, mf4, ta, ma
	vand.vi	v9, v9, 1
	vand.vi	v8, v8, 1
	vadd.vv	v10, v8, v9
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf8	v8, v10
	ret

