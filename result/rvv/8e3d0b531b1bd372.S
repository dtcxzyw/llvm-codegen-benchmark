func0000000000000007:
	vsetivli	zero, 4, e32, m1, ta, ma
	vand.vi	v9, v8, 1
	vsrl.vi	v8, v8, 1
	vadd.vv	v10, v8, v9
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v8, v10
	ret

func0000000000000004:
	vsetivli	zero, 4, e32, m1, ta, ma
	vand.vi	v9, v8, 1
	vsrl.vi	v8, v8, 1
	vadd.vv	v10, v8, v9
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v8, v10
	ret

