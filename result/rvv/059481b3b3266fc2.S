func0000000000000014:                   # @func0000000000000014
	li	a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vsra.vx	v10, v10, a0
	vmerge.vim	v8, v8, 15, v0
	vmsltu.vv	v0, v8, v10
	ret
