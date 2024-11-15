func0000000000000024:                   # @func0000000000000024
	vsetivli	zero, 4, e32, m1, ta, ma
	vmv.v.i	v9, 0
	vnsrl.wi	v12, v10, 0
	li	a0, 10
	vmerge.vim	v9, v9, 1, v0
	vadd.vv	v9, v12, v9
	vmul.vx	v8, v8, a0
	vmsltu.vv	v0, v8, v9
	ret
