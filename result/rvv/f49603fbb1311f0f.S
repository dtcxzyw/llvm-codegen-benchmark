func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 16, e16, m2, ta, ma
	vand.vi	v8, v8, -8
	lui	a0, 4
	addi	a0, a0, -384
	vminu.vx	v8, v8, a0
	vmerge.vim	v8, v8, 8, v0
	ret
