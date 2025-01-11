func0000000000000007:
	lui	a0, 4
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v8, v8, a0
	lui	a0, 43
	addi	a0, a0, 272
	vmseq.vi	v0, v8, 0
	vmv.v.x	v8, a0
	lui	a0, 47
	addi	a0, a0, -512
	vmerge.vxm	v8, v8, a0, v0
	ret

