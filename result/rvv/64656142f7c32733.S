func0000000000000546:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v12, v12, 2
	vmslt.vv	v14, v12, v8
	vmsgt.vi	v8, v10, 0
	vmand.mm	v0, v14, v8
	ret

