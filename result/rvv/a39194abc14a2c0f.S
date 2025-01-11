func000000000000000c:
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vi	v8, v8, 7
	vmsne.vi	v10, v8, 6
	vmnor.mm	v0, v10, v0
	ret

