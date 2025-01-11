func0000000000000007:
	vsetivli	zero, 4, e8, mf4, ta, ma
	vsrl.vi	v8, v8, 2
	vadd.vi	v10, v8, 1
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf8	v8, v10
	ret

func0000000000000017:
	vsetivli	zero, 4, e8, mf4, ta, ma
	vsrl.vi	v8, v8, 1
	vadd.vi	v10, v8, 1
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf8	v8, v10
	ret

