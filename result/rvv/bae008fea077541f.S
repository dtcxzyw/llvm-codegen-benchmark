func000000000000010a:                   # @func000000000000010a
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v12, 0
	lui	a0, 28672
	vmsltu.vx	v0, v9, a0
	vmerge.vim	v8, v8, 1, v0
	vnsrl.wi	v9, v10, 0
	vmslt.vv	v0, v9, v8
	ret
func0000000000000286:                   # @func0000000000000286
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v12, 0
	li	a0, 19
	vmsgt.vx	v0, v9, a0
	vmerge.vim	v8, v8, 0, v0
	vnsrl.wi	v9, v10, 0
	vmslt.vv	v0, v8, v9
	ret
