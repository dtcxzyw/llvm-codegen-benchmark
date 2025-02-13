func0000000000000005:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmin.vv	v14, v12, v10
	vmseq.vi	v0, v12, -1
	vmerge.vvm	v10, v14, v10, v0
	vsub.vv	v8, v10, v8
	ret

func0000000000000019:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmin.vv	v14, v12, v10
	vmsle.vi	v0, v12, 0
	vmerge.vvm	v10, v14, v10, v0
	vsub.vv	v8, v10, v8
	ret

func0000000000000004:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmin.vv	v14, v12, v10
	vmseq.vi	v0, v12, -1
	vmerge.vvm	v10, v14, v10, v0
	vsub.vv	v8, v10, v8
	ret

func0000000000000018:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmin.vv	v14, v12, v10
	vmsle.vi	v0, v12, -1
	vmerge.vvm	v10, v14, v10, v0
	vsub.vv	v8, v10, v8
	ret

