func0000000000000018:                   # @func0000000000000018
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsne.vv	v12, v10, v8
	vmor.mm	v0, v0, v12
	lui	a0, 6
	addiw	a0, a0, 1638
	vminu.vx	v8, v8, a0
	vmerge.vim	v8, v8, 0, v0
	ret
