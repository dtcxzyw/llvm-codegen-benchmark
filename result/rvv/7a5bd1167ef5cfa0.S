func0000000000000061:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmin.vv	v12, v8, v12
	vmin.vv	v10, v12, v10
	vmseq.vv	v0, v10, v8
	ret

func0000000000000001:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmin.vv	v12, v8, v12
	vmin.vv	v10, v12, v10
	vmseq.vv	v0, v10, v8
	ret

func0000000000000006:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmin.vv	v12, v12, v8
	vmin.vv	v10, v12, v10
	vmslt.vv	v0, v10, v8
	ret

