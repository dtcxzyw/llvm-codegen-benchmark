func0000000000000031:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsne.vi	v12, v10, 0
	vadd.vi	v8, v8, -1
	lui	a0, 4
	vmand.mm	v0, v0, v12
	addi	a0, a0, -1
	vmerge.vxm	v8, v8, a0, v0
	ret

