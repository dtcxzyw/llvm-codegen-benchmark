func0000000000000008:                   # @func0000000000000008
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vi	v10, v10, 6
	vmerge.vim	v10, v10, 1, v0
	lui	a0, 65536
	addiw	a0, a0, 63
	vmsgtu.vx	v0, v8, a0
	lui	a0, 1024
	vmerge.vxm	v8, v10, a0, v0
	ret
