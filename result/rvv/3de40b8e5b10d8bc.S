func0000000000000004:
	vsetivli	zero, 4, e32, m1, ta, ma
	vsub.vv	v8, v8, v9
	vrsub.vi	v9, v8, 0
	vmax.vv	v8, v8, v9
	vadd.vi	v10, v8, 1
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v8, v10
	ret

func000000000000002f:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmin.vv	v10, v8, v9
	vmax.vv	v8, v8, v9
	vsub.vv	v8, v8, v10
	vadd.vi	v10, v8, 1
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v8, v10
	ret

func000000000000000f:
	vsetivli	zero, 4, e32, m1, ta, ma
	vsub.vv	v8, v8, v9
	vrsub.vi	v9, v8, 0
	vmax.vv	v8, v8, v9
	vadd.vi	v10, v8, 1
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v8, v10
	ret

func000000000000003f:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmin.vv	v10, v8, v9
	vmax.vv	v8, v8, v9
	vsub.vv	v8, v8, v10
	vadd.vi	v10, v8, 1
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v8, v10
	ret

