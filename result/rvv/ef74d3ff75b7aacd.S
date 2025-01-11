func0000000000000004:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v0, v8, 0
	lui	a0, 24
	addi	a0, a0, 1696
	vmul.vx	v8, v8, a0
	lui	a0, 195
	addi	a0, a0, 1280
	vmerge.vxm	v8, v8, a0, v0
	ret

func0000000000000005:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v0, v8, 3
	li	a0, 3
	vmul.vx	v8, v8, a0
	vmerge.vim	v8, v8, 0, v0
	ret

