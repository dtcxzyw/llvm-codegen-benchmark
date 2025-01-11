func0000000000000000:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmand.mm	v0, v0, v10
	lui	a0, 512
	vmerge.vxm	v8, v8, a0, v0
	ret

