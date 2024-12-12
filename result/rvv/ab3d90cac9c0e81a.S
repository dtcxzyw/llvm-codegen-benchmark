func000000000000001b:                   # @func000000000000001b
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	li	a0, 256
	vmslt.vx	v0, v9, a0
	vadd.vi	v8, v8, 5
	vmerge.vim	v8, v8, 7, v0
	ret
func0000000000000019:                   # @func0000000000000019
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	vmsle.vi	v0, v9, 1
	vadd.vi	v8, v8, -2
	vmerge.vim	v8, v8, 0, v0
	ret
