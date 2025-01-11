func0000000000000037:
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vv	v11, v11, v11
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v12, v10
	vzext.vf2	v14, v11
	vor.vv	v8, v8, v12
	vor.vv	v8, v8, v14
	ret

func0000000000000000:
	vsetivli	zero, 4, e32, m1, ta, ma
	vsll.vi	v11, v11, 30
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v12, v10
	vzext.vf2	v14, v11
	vor.vv	v8, v8, v12
	vor.vv	v8, v8, v14
	ret

func000000000000003f:
	vsetivli	zero, 4, e32, m1, ta, ma
	vsll.vi	v11, v11, 2
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v12, v10
	vzext.vf2	v14, v11
	vor.vv	v8, v8, v12
	vor.vv	v8, v8, v14
	ret

