func000000000000000c:
	vsetivli	zero, 16, e8, m1, ta, ma
	vxor.vv	v8, v8, v9
	vand.vi	v8, v8, 1
	vmsne.vi	v8, v8, 0
	vmor.mm	v0, v8, v0
	ret

