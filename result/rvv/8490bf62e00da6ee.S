func0000000000000006:                   # @func0000000000000006
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v10, v8, 0
	vmsle.vi	v0, v10, 0
	li	a0, 255
	vminu.vx	v8, v10, a0
	vmerge.vim	v8, v8, 1, v0
	ret
func0000000000000004:                   # @func0000000000000004
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v10, v8, 0
	lui	a0, 16
	vmsleu.vi	v0, v10, 3
	vminu.vx	v8, v10, a0
	vmerge.vim	v8, v8, 0, v0
	ret
