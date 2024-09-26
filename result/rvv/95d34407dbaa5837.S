func0000000000000010:                   # @func0000000000000010
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsltu.vv	v0, v10, v8
	li	a0, -1
	srli	a0, a0, 32
	vand.vx	v8, v12, a0
	vmerge.vim	v8, v8, 0, v0
	ret
