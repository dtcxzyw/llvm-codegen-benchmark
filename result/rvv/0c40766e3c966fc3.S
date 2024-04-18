func0000000000000017:                   # @func0000000000000017
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vi	v9, v9, -1
	vminu.vv	v10, v8, v9
	li	a0, 1
	vwaddu.vx	v8, v10, a0
	ret
func0000000000000007:                   # @func0000000000000007
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vi	v9, v9, -2
	vminu.vv	v10, v8, v9
	li	a0, 1
	vwaddu.vx	v8, v10, a0
	ret
func0000000000000013:                   # @func0000000000000013
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vi	v9, v9, -1
	vminu.vv	v10, v8, v9
	li	a0, 1
	vwaddu.vx	v8, v10, a0
	ret
