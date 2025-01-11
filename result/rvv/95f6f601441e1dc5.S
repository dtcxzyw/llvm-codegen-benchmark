func000000000000001a:
	vsetivli	zero, 4, e32, m1, ta, ma
	vsrl.vi	v10, v10, 6
	vsrl.vi	v9, v9, 6
	vadd.vv	v9, v9, v10
	vsub.vv	v10, v9, v8
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v8, v10
	ret

func0000000000000010:
	vsetivli	zero, 4, e32, m1, ta, ma
	vsrl.vi	v10, v10, 1
	vsrl.vi	v9, v9, 1
	vadd.vv	v9, v9, v10
	vsub.vv	v10, v9, v8
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v8, v10
	ret

