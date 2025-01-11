func000000000000004a:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsra.vi	v10, v10, 4
	vmin.vv	v8, v8, v10
	vmsgt.vi	v0, v8, 0
	ret

func0000000000000061:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsra.vi	v10, v10, 1
	vmin.vv	v8, v8, v10
	vmseq.vi	v0, v8, 0
	ret

