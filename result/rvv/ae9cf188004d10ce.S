func000000000000018c:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsne.vi	v12, v10, 2
	vmsne.vi	v10, v8, 0
	vmor.mm	v8, v10, v12
	vmnor.mm	v0, v8, v0
	ret

