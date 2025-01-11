func0000000000000003:
	lui	a0, 128
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v8, v8, a0
	li	a0, 61
	vmseq.vi	v0, v8, 0
	vmv.v.x	v8, a0
	li	a0, 33
	vmerge.vxm	v8, v8, a0, v0
	ret

