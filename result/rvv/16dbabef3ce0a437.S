func0000000000000026:
	li	a0, 4
	vsetivli	zero, 4, e64, m2, ta, ma
	vmin.vx	v12, v10, a0
	vsub.vv	v10, v10, v12
	vmslt.vv	v0, v8, v10
	ret

func0000000000000021:
	li	a0, 4
	vsetivli	zero, 4, e64, m2, ta, ma
	vmin.vx	v12, v10, a0
	vsub.vv	v10, v10, v12
	vmseq.vv	v0, v8, v10
	ret

