func0000000000000019:
	vsetivli	zero, 4, e32, m1, ta, ma
	vor.vv	v8, v8, v9
	vadd.vi	v8, v8, 1
	vsrl.vi	v10, v8, 6
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v8, v10
	ret

func0000000000000001:
	vsetivli	zero, 4, e32, m1, ta, ma
	vor.vv	v8, v8, v9
	vadd.vi	v8, v8, 1
	vsrl.vi	v10, v8, 1
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v8, v10
	ret

func0000000000000009:
	vsetivli	zero, 4, e32, m1, ta, ma
	vor.vv	v8, v8, v9
	vadd.vi	v8, v8, 1
	vsrl.vi	v10, v8, 24
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v8, v10
	ret

