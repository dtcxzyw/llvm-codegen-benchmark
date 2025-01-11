func0000000000000018:
	vsetivli	zero, 4, e32, m1, ta, ma
	vsra.vi	v10, v10, 19
	vadd.vv	v9, v10, v9
	vor.vi	v8, v8, 1
	vsll.vv	v10, v8, v9
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v8, v10
	ret

func0000000000000010:
	vsetivli	zero, 4, e32, m1, ta, ma
	vsra.vi	v10, v10, 19
	vadd.vv	v9, v10, v9
	vor.vi	v8, v8, 1
	vsll.vv	v10, v8, v9
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v8, v10
	ret

