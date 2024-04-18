func0000000000000034:                   # @func0000000000000034
	vsetivli	zero, 8, e16, m1, ta, ma
	vnsrl.wi	v9, v10, 2
	li	a0, 25
	vmsltu.vx	v0, v8, a0
	vadd.vi	v8, v9, 1
	vmerge.vim	v8, v8, 1, v0
	ret
func0000000000000014:                   # @func0000000000000014
	vsetivli	zero, 8, e16, m1, ta, ma
	vnsrl.wi	v9, v10, 2
	li	a0, 25
	vmsltu.vx	v0, v8, a0
	vadd.vi	v8, v9, 1
	vmerge.vim	v8, v8, 1, v0
	ret
