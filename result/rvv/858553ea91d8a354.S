func0000000000000048:                   # @func0000000000000048
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	vsra.vi	v9, v9, 12
	vmsleu.vv	v0, v8, v12
	vmv.v.i	v8, 0
	vmerge.vim	v8, v8, 1, v0
	vadd.vv	v8, v9, v8
	ret
