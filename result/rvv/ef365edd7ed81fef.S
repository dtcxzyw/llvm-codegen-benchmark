func0000000000000008:                   # @func0000000000000008
	lui	a0, 1
	addi	a0, a0, -132
	vsetivli	zero, 4, e32, m1, ta, ma
	vmin.vx	v10, v10, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vsext.vf2	v12, v10
	vmerge.vim	v8, v8, 8, v0
	vmsltu.vv	v0, v12, v8
	ret
