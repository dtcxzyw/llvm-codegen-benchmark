func0000000000000003:
	li	a0, 64
	lui	a1, 8193
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v8, v8, a0
	slli	a1, a1, 6
	vmseq.vi	v0, v8, 0
	addi	a0, a1, 1024
	vmv.v.x	v8, a0
	vmerge.vxm	v8, v8, a1, v0
	ret

