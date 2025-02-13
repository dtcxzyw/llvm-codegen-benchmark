func000000000000002a:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmin.vv	v14, v10, v12
	vmseq.vi	v0, v12, -1
	vmerge.vvm	v10, v14, v10, v0
	vmslt.vv	v0, v8, v10
	ret

func0000000000000021:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmin.vv	v14, v10, v12
	vmseq.vi	v0, v12, -1
	vmerge.vvm	v10, v14, v10, v0
	vmseq.vv	v0, v10, v8
	ret

func00000000000000c6:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmin.vv	v14, v10, v12
	vmsle.vi	v0, v12, -1
	vmerge.vvm	v10, v14, v10, v0
	vmslt.vv	v0, v10, v8
	ret

func0000000000000026:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmin.vv	v14, v10, v12
	vmseq.vi	v0, v12, -1
	vmerge.vvm	v10, v14, v10, v0
	vmslt.vv	v0, v10, v8
	ret

