func000000000000000f:
	vsetivli	zero, 4, e32, m1, ta, ma
	vsrl.vi	v9, v9, 4
	vand.vi	v9, v9, 7
	vsll.vi	v8, v8, 3
	vor.vv	v10, v8, v9
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v8, v10
	ret

func0000000000000002:
	vsetivli	zero, 4, e32, m1, ta, ma
	vsrl.vi	v9, v9, 2
	vand.vi	v9, v9, 1
	vadd.vv	v8, v8, v8
	vor.vv	v10, v9, v8
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v8, v10
	ret

