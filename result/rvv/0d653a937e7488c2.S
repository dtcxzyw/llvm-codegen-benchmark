func000000000000030c:
	vsetivli	zero, 16, e16, m2, ta, ma
	vmsne.vi	v10, v8, 3
	vmor.mm	v10, v0, v10
	vmsne.vi	v11, v8, 1
	vmand.mm	v0, v11, v10
	ret

