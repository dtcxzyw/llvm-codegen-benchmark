func0000000000000021:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v0, v10, 0
	vsub.vv	v10, v12, v8
	vmerge.vvm	v8, v10, v8, v0
	ret

func0000000000000026:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsle.vi	v0, v10, -1
	vsub.vv	v10, v12, v8
	vmerge.vvm	v8, v10, v8, v0
	ret

func0000000000000001:
	li	a0, 192
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vx	v0, v10, a0
	vsub.vv	v10, v12, v8
	vmerge.vvm	v8, v10, v8, v0
	ret

