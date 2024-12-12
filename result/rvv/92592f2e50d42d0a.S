func0000000000000058:                   # @func0000000000000058
	li	a0, 24
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsgtu.vx	v0, v10, a0
	vsrl.vi	v8, v8, 1
	vmerge.vim	v8, v8, 3, v0
	ret
