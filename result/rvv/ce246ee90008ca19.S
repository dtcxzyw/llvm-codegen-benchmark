func0000000000000004:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnot.v	v14, v12
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v12, v14
	vadd.vv	v8, v8, v10
	vand.vv	v8, v8, v12
	ret

func0000000000000005:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnot.v	v14, v12
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v12, v14
	vadd.vv	v8, v8, v10
	vand.vv	v8, v8, v12
	ret

