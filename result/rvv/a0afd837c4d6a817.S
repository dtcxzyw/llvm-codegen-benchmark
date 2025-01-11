func0000000000000001:
	li	a0, 26
	vsetivli	zero, 8, e32, m2, ta, ma
	vmaxu.vx	v8, v8, a0
	li	a0, -126
	vadd.vx	v8, v8, a0
	vmerge.vim	v8, v8, 0, v0
	ret

func0000000000000000:
	li	a0, 1
	vsetivli	zero, 8, e32, m2, ta, ma
	vmaxu.vx	v8, v8, a0
	lui	a0, 1047844
	addi	a0, a0, -1728
	vadd.vx	v8, v8, a0
	vmerge.vim	v8, v8, -1, v0
	ret

