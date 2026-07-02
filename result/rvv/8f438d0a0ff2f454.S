func0000000000000026:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsle.vi	v0, v8, -1
	vadd.vv	v10, v10, v12
	vmin.vv	v8, v10, v8
	vmerge.vvm	v8, v8, v10, v0
	ret

func0000000000000021:
	vsetivli	zero, 8, e32, m2, ta, mu
	vmsne.vi	v0, v8, -1
	vadd.vv	v10, v10, v12
	vmin.vv	v10, v10, v8, v0.t
	vmv.v.v	v8, v10
	ret

func0000000000000006:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsle.vi	v0, v8, -1
	vadd.vv	v10, v10, v12
	vmin.vv	v8, v10, v8
	vmerge.vvm	v8, v8, v10, v0
	ret

func0000000000000001:
	vsetivli	zero, 8, e32, m2, ta, mu
	vmsne.vi	v0, v8, -1
	vadd.vv	v10, v10, v12
	vmin.vv	v10, v8, v10, v0.t
	vmv.v.v	v8, v10
	ret

