func0000000000000001:
	lui	a0, 8
	addi	a0, a0, 1
	vsetivli	zero, 8, e32, m2, ta, ma
	vxor.vx	v10, v10, a0
	li	a0, -5
	slli	a0, a0, 11
	vand.vv	v8, v10, v8
	vmv.v.x	v10, a0
	vmseq.vi	v0, v8, 0
	vmerge.vim	v8, v10, 0, v0
	ret

