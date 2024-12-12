func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 4, e64, m2, ta, ma
	vmor.mm	v0, v0, v10
	lui	a0, 6
	addiw	a0, a0, 1638
	vminu.vx	v8, v8, a0
	vmerge.vim	v8, v8, 0, v0
	ret
