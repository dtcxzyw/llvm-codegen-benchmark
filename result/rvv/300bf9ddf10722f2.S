func0000000000000046:                   # @func0000000000000046
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v8, v8, v10
	li	a0, 15
	vmsle.vi	v0, v8, -1
	vminu.vx	v8, v8, a0
	vmerge.vim	v8, v8, 0, v0
	ret
func0000000000000006:                   # @func0000000000000006
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v8, v8, v10
	li	a0, 63
	vmsle.vi	v0, v8, -1
	vminu.vx	v8, v8, a0
	vmerge.vim	v8, v8, 0, v0
	ret
