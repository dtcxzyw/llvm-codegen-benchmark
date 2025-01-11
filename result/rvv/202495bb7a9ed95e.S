func0000000000000001:
	li	a0, 31
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v10, v8, a0
	vmseq.vi	v0, v10, 10
	vmerge.vim	v8, v8, 0, v0
	ret

func0000000000000018:
	lui	a0, 16
	addi	a0, a0, -1024
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v10, v8, a0
	lui	a0, 1
	addi	a0, a0, -1025
	vmsgtu.vx	v0, v10, a0
	vmerge.vim	v8, v8, 0, v0
	ret

