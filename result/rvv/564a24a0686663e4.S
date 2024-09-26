func0000000000001804:                   # @func0000000000001804
	vsetivli	zero, 4, e32, m1, ta, ma
	vmsne.vi	v0, v9, 2
	vmv.v.i	v9, 0
	vmerge.vim	v9, v9, 1, v0
	vnsrl.wi	v12, v10, 0
	vadd.vv	v9, v12, v9
	vmsltu.vv	v0, v8, v9
	ret
