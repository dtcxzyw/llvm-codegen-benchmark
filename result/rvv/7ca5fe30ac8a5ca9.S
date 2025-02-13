func0000000000000006:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v14, v10, -1
	vmslt.vv	v0, v10, v12
	vmerge.vvm	v8, v14, v8, v0
	ret

func000000000000002a:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v14, v10, -1
	vmslt.vv	v0, v12, v10
	vmerge.vvm	v8, v14, v8, v0
	ret

func0000000000000026:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v14, v10, 1
	vmslt.vv	v0, v10, v12
	vmerge.vvm	v8, v14, v8, v0
	ret

func0000000000000001:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v14, v10, -1
	vmseq.vv	v0, v10, v12
	vmerge.vvm	v8, v14, v8, v0
	ret

func0000000000000021:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v14, v10, -1
	vmseq.vv	v0, v10, v12
	vmerge.vvm	v8, v14, v8, v0
	ret

