func0000000000000000:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmor.mm	v0, v0, v10
	li	a0, 255
	vmerge.vxm	v8, v8, a0, v0
	ret

