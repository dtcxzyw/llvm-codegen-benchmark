func0000000000000018:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v10, v8, 1
	vand.vv	v8, v10, v8
	vmsne.vi	v10, v8, 0
	vmor.mm	v0, v0, v10
	ret

