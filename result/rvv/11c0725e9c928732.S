func000000000000001c:
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vv	v12, v10, v11
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v10, v12
	vor.vi	v8, v8, 1
	vsll.vv	v8, v8, v10
	ret

func0000000000000014:
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vv	v12, v10, v11
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v10, v12
	vor.vi	v8, v8, 2
	vsll.vv	v8, v8, v10
	ret

func0000000000000018:
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vv	v12, v10, v11
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v10, v12
	vor.vi	v8, v8, 1
	vsll.vv	v8, v8, v10
	ret

