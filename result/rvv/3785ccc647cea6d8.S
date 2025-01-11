func000000000000000a:
	li	a0, 24
	vsetivli	zero, 4, e64, m2, ta, ma
	vmul.vx	v12, v12, a0
	vdivu.vv	v10, v10, v12
	vmin.vv	v8, v8, v10
	vmsgt.vi	v0, v8, 4
	ret

func0000000000000001:
	li	a0, 24
	vsetivli	zero, 4, e64, m2, ta, ma
	vmul.vx	v12, v12, a0
	vdivu.vv	v10, v10, v12
	vmin.vv	v8, v8, v10
	vmseq.vi	v0, v8, 0
	ret

