func000000000000000c:
	vsetivli	zero, 4, e32, m1, ta, ma
	vsrl.vi	v12, v12, 31
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v14, v12
	vsll.vv	v10, v14, v10
	vor.vv	v8, v8, v10
	ret

func0000000000000008:
	vsetivli	zero, 4, e32, m1, ta, ma
	vsrl.vi	v12, v12, 5
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v14, v12
	vsll.vv	v10, v14, v10
	vor.vv	v8, v8, v10
	ret

