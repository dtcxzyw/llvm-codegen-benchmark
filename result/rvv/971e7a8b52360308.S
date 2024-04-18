func0000000000000004:                   # @func0000000000000004
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v10, v8, 0
	li	a0, -18
	vadd.vx	v8, v10, a0
	vmsleu.vi	v0, v8, -5
	vmv.v.i	v8, 3
	vmerge.vim	v8, v8, 0, v0
	ret
