func00000000000000ca:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsra.vi	v10, v10, 4
	vsra.vi	v8, v8, 4
	vmin.vv	v8, v8, v10
	vmsgt.vi	v0, v8, 0
	ret

func00000000000000e1:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsra.vi	v10, v10, 1
	vsra.vi	v8, v8, 1
	vmin.vv	v8, v8, v10
	vmseq.vi	v0, v8, 0
	ret

