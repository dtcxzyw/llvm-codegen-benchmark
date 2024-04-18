func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vi	v8, v8, 15
	li	a0, 10
	vminu.vx	v8, v8, a0
	vmerge.vim	v8, v8, 0, v0
	ret
