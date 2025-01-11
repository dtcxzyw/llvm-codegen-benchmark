func0000000000000001:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v8, v8, -1
	li	a0, 63
	vand.vx	v8, v8, a0
	vmerge.vim	v8, v8, 0, v0
	ret

func0000000000000000:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v8, v8, 1
	lui	a0, 16
	addi	a0, a0, -1
	vand.vx	v8, v8, a0
	vmerge.vim	v8, v8, 0, v0
	ret

