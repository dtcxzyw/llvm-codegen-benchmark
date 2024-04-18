func0000000000000044:                   # @func0000000000000044
	li	a0, 513
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsltu.vx	v0, v10, a0
	li	a1, -64
	vmv.v.x	v10, a1
	vmerge.vim	v10, v10, -8, v0
	vand.vv	v8, v10, v8
	vmsltu.vx	v0, v8, a0
	vmv.v.i	v8, 6
	vmerge.vim	v8, v8, 3, v0
	ret
