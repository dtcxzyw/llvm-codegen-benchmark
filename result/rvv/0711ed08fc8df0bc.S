func0000000000000001:
	vsetivli	zero, 8, e32, m2, ta, ma
	vrem.vv	v12, v12, v10
	vrem.vv	v8, v8, v10
	vmseq.vv	v0, v8, v12
	ret

func0000000000000006:
	vsetivli	zero, 8, e32, m2, ta, ma
	vrem.vv	v12, v12, v10
	vrem.vv	v8, v8, v10
	vmslt.vv	v0, v8, v12
	ret

