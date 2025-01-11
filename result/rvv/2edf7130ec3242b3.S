func000000000000018c:
	vsetivli	zero, 16, e8, m1, ta, ma
	vand.vi	v9, v9, 1
	vor.vv	v8, v8, v9
	vmsne.vi	v8, v8, 0
	vmor.mm	v0, v8, v0
	ret

