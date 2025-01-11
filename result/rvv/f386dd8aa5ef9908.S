func0000000000000006:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsub.vv	v12, v12, v8
	vmsle.vi	v0, v12, -1
	vmerge.vvm	v8, v10, v8, v0
	ret

func0000000000000021:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsub.vv	v12, v12, v8
	vmseq.vi	v0, v12, 1
	vmerge.vvm	v8, v10, v8, v0
	ret

