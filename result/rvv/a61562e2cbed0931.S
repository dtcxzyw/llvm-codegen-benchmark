func0000000000000546:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v12, v12, -3
	vmslt.vv	v14, v8, v12
	vmslt.vv	v12, v10, v8
	vmor.mm	v0, v14, v12
	ret

func0000000000000421:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v12, v12, 1
	vmseq.vv	v14, v8, v12
	vmseq.vv	v12, v8, v10
	vmor.mm	v0, v14, v12
	ret

