func0000000000000009:
	vsetivli	zero, 8, e16, m1, ta, ma
	vsll.vi	v12, v10, 8
	vsetvli	zero, zero, e32, m2, ta, ma
	vzext.vf2	v10, v12
	vor.vv	v8, v8, v10
	ret

func0000000000000001:
	vsetivli	zero, 8, e16, m1, ta, ma
	vadd.vv	v12, v10, v10
	vsetvli	zero, zero, e32, m2, ta, ma
	vzext.vf2	v10, v12
	vor.vv	v8, v8, v10
	ret

func000000000000000f:
	vsetivli	zero, 8, e16, m1, ta, ma
	vsll.vi	v12, v10, 6
	vsetvli	zero, zero, e32, m2, ta, ma
	vzext.vf2	v10, v12
	vor.vv	v8, v8, v10
	ret

