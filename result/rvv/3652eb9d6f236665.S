func0000000000000026:
	vsetivli	zero, 4, e64, m2, ta, ma
	vnot.v	v14, v8
	vadd.vv	v12, v12, v14
	vsetvli	zero, zero, e32, m1, ta, ma
	vmsle.vi	v0, v10, -1
	vsetvli	zero, zero, e64, m2, ta, ma
	vmerge.vvm	v8, v12, v8, v0
	ret

func000000000000002a:
	vsetivli	zero, 4, e64, m2, ta, ma
	vnot.v	v14, v8
	vadd.vv	v12, v12, v14
	vsetvli	zero, zero, e32, m1, ta, ma
	vmsgt.vi	v0, v10, 2
	vsetvli	zero, zero, e64, m2, ta, ma
	vmerge.vvm	v8, v12, v8, v0
	ret

