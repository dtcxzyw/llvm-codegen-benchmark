func0000000000000001:
	vsetivli	zero, 4, e16, mf2, ta, ma
	vor.vv	v8, v8, v9
	vadd.vi	v10, v8, -1
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf4	v8, v10
	ret

func0000000000000008:
	vsetivli	zero, 4, e16, mf2, ta, ma
	vor.vv	v8, v8, v9
	vadd.vi	v10, v8, -2
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf4	v8, v10
	ret

func0000000000000009:
	vsetivli	zero, 4, e16, mf2, ta, ma
	vor.vv	v8, v8, v9
	vadd.vi	v10, v8, -1
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf4	v8, v10
	ret

