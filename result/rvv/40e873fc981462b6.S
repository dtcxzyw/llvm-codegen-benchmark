func000000000000000c:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmerge.vvm	v8, v10, v8, v0
	vmsne.vi	v10, v8, 0
	vmand.mm	v0, v10, v0
	ret

