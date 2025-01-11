func0000000000000026:
	li	a0, 4
	vsetivli	zero, 4, e64, m2, ta, ma
	vmin.vx	v12, v12, a0
	vadd.vv	v10, v12, v10
	vmslt.vv	v0, v8, v10
	ret

func0000000000000021:
	li	a0, 8
	vsetivli	zero, 4, e64, m2, ta, ma
	vmin.vx	v12, v12, a0
	vadd.vv	v10, v12, v10
	vmseq.vv	v0, v8, v10
	ret

