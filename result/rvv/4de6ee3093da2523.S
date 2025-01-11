func000000000000000a:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnot.v	v10, v10
	vsub.vv	v8, v9, v8
	vadd.vv	v10, v8, v10
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v8, v10
	ret

func0000000000000001:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnot.v	v10, v10
	vsub.vv	v8, v9, v8
	vadd.vv	v10, v8, v10
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v8, v10
	ret

func0000000000000000:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnot.v	v10, v10
	vsub.vv	v8, v9, v8
	vadd.vv	v10, v8, v10
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v8, v10
	ret

