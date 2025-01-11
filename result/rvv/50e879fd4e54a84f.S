func000000000000054a:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v12, v12, 2
	vmslt.vv	v14, v10, v12
	vmsgt.vi	v10, v8, 3
	vmand.mm	v0, v10, v14
	ret

