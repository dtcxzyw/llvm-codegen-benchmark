func0000000000000348:                   # @func0000000000000348
	li	a0, 32
	li	a1, 64
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsltu.vx	v0, v10, a1
	vrsub.vx	v10, v12, a0
	vmerge.vim	v10, v10, 6, v0
	vmsltu.vv	v0, v10, v8
	ret
