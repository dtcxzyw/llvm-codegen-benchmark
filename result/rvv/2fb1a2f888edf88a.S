func0000000000000045:
	vsetivli	zero, 4, e32, m1, ta, ma
	vsrl.vi	v10, v10, 1
	vadd.vi	v12, v10, 1
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v10, v12
	vsub.vv	v8, v10, v8
	vadd.vv	v8, v8, v8
	ret

func0000000000000035:
	vsetivli	zero, 4, e32, m1, ta, ma
	vsrl.vi	v10, v10, 5
	vadd.vi	v12, v10, -1
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v10, v12
	vsub.vv	v8, v10, v8
	vsll.vi	v8, v8, 2
	ret

func0000000000000025:
	vsetivli	zero, 4, e32, m1, ta, ma
	vsrl.vi	v10, v10, 5
	vadd.vi	v12, v10, -1
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v10, v12
	vsub.vv	v8, v10, v8
	vsll.vi	v8, v8, 2
	ret

func0000000000000075:
	vsetivli	zero, 4, e32, m1, ta, ma
	vsrl.vi	v10, v10, 5
	vadd.vi	v12, v10, 1
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v10, v12
	vsub.vv	v8, v10, v8
	vsll.vi	v8, v8, 2
	ret

