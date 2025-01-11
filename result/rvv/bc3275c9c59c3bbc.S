func000000000000000c:
	vsetivli	zero, 8, e16, m1, ta, ma
	vor.vv	v8, v8, v9
	vadd.vv	v10, v8, v8
	vsetvli	zero, zero, e32, m2, ta, ma
	vzext.vf2	v8, v10
	ret

func0000000000000000:
	vsetivli	zero, 8, e16, m1, ta, ma
	vor.vv	v8, v8, v9
	vsll.vi	v10, v8, 8
	vsetvli	zero, zero, e32, m2, ta, ma
	vzext.vf2	v8, v10
	ret

