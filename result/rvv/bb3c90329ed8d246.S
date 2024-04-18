func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v10, v8, 0
	vsrl.vi	v8, v10, 2
	li	a0, 256
	vand.vx	v8, v8, a0
	vmerge.vim	v8, v8, 0, v0
	ret
