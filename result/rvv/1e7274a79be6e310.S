func000000000000000c:
	vsetivli	zero, 16, e8, m1, ta, ma
	vmsne.vi	v8, v8, 0
	vmand.mm	v0, v0, v8
	ret

