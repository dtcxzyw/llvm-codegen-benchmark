func0000000000000008:                   # @func0000000000000008
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vi	v10, v8, 1
	lui	a0, 8192
	addiw	a0, a0, -1
	vmsgtu.vx	v0, v8, a0
	lui	a0, 14336
	addiw	a0, a0, -1
	vand.vx	v8, v10, a0
	vmerge.vim	v8, v8, 0, v0
	ret
