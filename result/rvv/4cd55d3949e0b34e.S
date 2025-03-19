func000000000000000b:
	vsetivli	zero, 8, e8, mf2, ta, ma
	vand.vi	v12, v12, -16
	vsetvli	zero, zero, e32, m2, ta, ma
	vadd.vv	v8, v8, v10
	vzext.vf4	v10, v12
	vsll.vi	v8, v8, 8
	vor.vv	v8, v8, v10
	ret

func000000000000001b:
	vsetivli	zero, 8, e8, mf2, ta, ma
	vand.vi	v12, v12, 15
	vsetvli	zero, zero, e32, m2, ta, ma
	vadd.vv	v8, v8, v10
	vzext.vf4	v10, v12
	vsll.vi	v8, v8, 4
	vor.vv	v8, v8, v10
	ret

func0000000000000001:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v10, v10, v12
	vsetvli	zero, zero, e8, mf2, ta, ma
	vand.vi	v12, v8, 15
	vsetvli	zero, zero, e32, m2, ta, ma
	vsll.vi	v8, v10, 4
	vzext.vf4	v10, v12
	vor.vv	v8, v8, v10
	ret

