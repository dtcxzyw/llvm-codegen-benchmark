func0000000000000008:                   # @func0000000000000008
	vsetivli	zero, 4, e64, m2, ta, ma
	li	a0, 63
	vmsgtu.vx	v0, v8, a0
	vsrl.vv	v8, v10, v8
	vmerge.vim	v8, v8, 0, v0
	ret
