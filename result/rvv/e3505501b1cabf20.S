func0000000000000001:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vi	v0, v8, 0
	vsub.vv	v10, v10, v12
	vmin.vv	v8, v10, v8
	vmerge.vvm	v8, v8, v10, v0
	ret

func0000000000000021:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vi	v0, v8, 0
	vsub.vv	v10, v10, v12
	vmin.vv	v8, v8, v10
	vmerge.vvm	v8, v8, v10, v0
	ret

func0000000000000026:
	li	a0, 31
	vsetivli	zero, 4, e64, m2, ta, ma
	vmslt.vx	v0, v8, a0
	vsub.vv	v10, v10, v12
	vmin.vv	v8, v8, v10
	vmerge.vvm	v8, v8, v10, v0
	ret

func0000000000000006:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsle.vi	v0, v8, -1
	vsub.vv	v10, v10, v12
	vmin.vv	v8, v8, v10
	vmerge.vvm	v8, v8, v10, v0
	ret

