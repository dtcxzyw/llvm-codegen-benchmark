func000000000000000f:
	vsetivli	zero, 8, e8, mf2, ta, ma
	vsrl.vi	v12, v10, 5
	vsetvli	zero, zero, e32, m2, ta, ma
	vzext.vf4	v10, v12
	vsll.vi	v8, v8, 3
	vor.vv	v8, v8, v10
	ret

func0000000000000009:
	vsetivli	zero, 8, e8, mf2, ta, ma
	vsrl.vi	v12, v10, 7
	vsetvli	zero, zero, e32, m2, ta, ma
	vzext.vf4	v10, v12
	vadd.vv	v8, v8, v8
	vor.vv	v8, v8, v10
	ret

func000000000000000d:
	vsetivli	zero, 8, e8, mf2, ta, ma
	vsrl.vi	v12, v10, 3
	vsetvli	zero, zero, e32, m2, ta, ma
	vzext.vf4	v10, v12
	vsll.vi	v8, v8, 24
	vor.vv	v8, v8, v10
	ret

func000000000000000b:
	vsetivli	zero, 8, e8, mf2, ta, ma
	vsrl.vi	v12, v10, 7
	vsetvli	zero, zero, e32, m2, ta, ma
	vzext.vf4	v10, v12
	vadd.vv	v8, v8, v8
	vor.vv	v8, v8, v10
	ret

