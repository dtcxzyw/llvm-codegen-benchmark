func0000000000000009:
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vi	v9, v9, 3
	vzext.vf2	v10, v8
	vsrl.vv	v10, v10, v9
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v8, v10
	ret

func0000000000000001:
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vi	v9, v9, -8
	vzext.vf2	v10, v8
	vsrl.vv	v10, v10, v9
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v8, v10
	ret

