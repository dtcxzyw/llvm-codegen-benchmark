func0000000000000021:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v14, -1
	li	a0, 31
	vsll.vv	v12, v14, v12
	vmseq.vx	v0, v10, a0
	vandn.vv	v10, v8, v12
	vmerge.vvm	v8, v10, v8, v0
	ret

