func0000000000000026:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v10, v10, v12
	vmsle.vi	v0, v8, -1
	vmin.vv	v8, v10, v8
	vmerge.vvm	v8, v8, v10, v0
	ret

func0000000000000021:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v10, v10, v12
	vmseq.vi	v0, v8, -1
	vmin.vv	v8, v10, v8
	vmerge.vvm	v8, v8, v10, v0
	ret

func0000000000000006:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v10, v10, v12
	vmsle.vi	v0, v8, -1
	vmin.vv	v8, v10, v8
	vmerge.vvm	v8, v8, v10, v0
	ret

func0000000000000001:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v10, v10, v12
	vmseq.vi	v0, v8, -1
	vmin.vv	v8, v8, v10
	vmerge.vvm	v8, v8, v10, v0
	ret

