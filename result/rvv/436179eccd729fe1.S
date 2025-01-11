func0000000000000007:
	vsetivli	zero, 4, e8, mf4, ta, ma
	vsrl.vi	v8, v8, 2
	vand.vi	v8, v8, 14
	vadd.vi	v10, v8, 2
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf8	v8, v10
	ret

func0000000000000003:
	vsetivli	zero, 4, e8, mf4, ta, ma
	vsrl.vi	v8, v8, 4
	vand.vi	v8, v8, 7
	vadd.vi	v10, v8, -1
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf8	v8, v10
	ret

