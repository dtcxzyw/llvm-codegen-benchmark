func0000000000000001:
	lui	a0, 2048
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v10, v10, a0
	vmseq.vi	v12, v10, 0
	vmor.mm	v0, v0, v12
	li	a0, 384
	vmerge.vxm	v8, v8, a0, v0
	ret

