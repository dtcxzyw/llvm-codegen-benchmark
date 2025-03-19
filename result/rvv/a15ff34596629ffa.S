func000000000000000f:
	vsetivli	zero, 16, e8, m1, ta, ma
	vsrl.vi	v12, v10, 4
	vsetvli	zero, zero, e16, m2, ta, ma
	vzext.vf2	v10, v12
	vsll.vi	v8, v8, 4
	vor.vv	v8, v8, v10
	ret

func0000000000000009:
	vsetivli	zero, 16, e8, m1, ta, ma
	vsrl.vi	v12, v10, 4
	vsetvli	zero, zero, e16, m2, ta, ma
	vzext.vf2	v10, v12
	vsll.vi	v8, v8, 4
	vor.vv	v8, v8, v10
	ret

