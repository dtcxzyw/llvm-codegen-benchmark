func0000000000000000:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmand.mm	v0, v0, v9
	vsext.vf2	v10, v8
	li	a0, 16
	vmerge.vxm	v8, v10, a0, v0
	ret

