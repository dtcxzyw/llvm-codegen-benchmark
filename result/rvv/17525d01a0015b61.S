func0000000000000008:                   # @func0000000000000008
	vsetivli	zero, 4, e8, mf4, ta, ma
	vsub.vv	v10, v10, v11
	li	a0, -64
	vsub.vx	v10, v10, a0
	li	a0, 63
	vmsgtu.vx	v0, v10, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vmerge.vim	v8, v8, 0, v0
	ret
