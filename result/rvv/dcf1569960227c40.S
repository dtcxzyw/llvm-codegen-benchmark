func0000000000000000:
	vsetivli	zero, 16, e16, m2, ta, ma
	vmand.mm	v0, v0, v10
	li	a0, 769
	vmerge.vxm	v8, v8, a0, v0
	ret

