func000000000000000c:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v10, v10, 2
	vadd.vv	v8, v8, v8
	vmsne.vv	v12, v8, v10
	vmand.mm	v0, v0, v12
	ret

