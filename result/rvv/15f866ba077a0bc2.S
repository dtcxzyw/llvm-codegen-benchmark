func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	li	a0, 17
	vmv.v.x	v10, a0
	vmerge.vim	v10, v10, 12, v0
	vmadd.vv	v8, v9, v10
	ret
