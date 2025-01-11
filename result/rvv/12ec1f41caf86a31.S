func000000000000004c:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v10, v10, v10
	vmin.vv	v8, v10, v8
	vmsne.vi	v10, v8, 0
	vmand.mm	v0, v10, v0
	ret

