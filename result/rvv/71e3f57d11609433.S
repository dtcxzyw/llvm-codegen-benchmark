func00000000000004ca:
	vsetivli	zero, 4, e64, m2, ta, ma
	vnot.v	v14, v8
	vsetvli	zero, zero, e32, m1, ta, ma
	vmsle.vi	v0, v10, -1
	vsetvli	zero, zero, e64, m2, ta, ma
	vadd.vv	v10, v12, v14
	vmerge.vvm	v8, v10, v8, v0
	vmsgt.vi	v0, v8, 0
	ret

func000000000000054a:
	vsetivli	zero, 4, e64, m2, ta, ma
	vnot.v	v14, v8
	vsetvli	zero, zero, e32, m1, ta, ma
	vmsgt.vi	v0, v10, 2
	vsetvli	zero, zero, e64, m2, ta, ma
	vadd.vv	v10, v12, v14
	vmerge.vvm	v8, v10, v8, v0
	vmsgt.vi	v0, v8, 0
	ret

