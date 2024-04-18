func0000000000000003:                   # @func0000000000000003
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 3
	vminu.vv	v10, v8, v9
	vwsll.vi	v8, v10, 3
	ret
func0000000000000007:                   # @func0000000000000007
	li	a0, 32
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wx	v9, v10, a0
	vminu.vv	v10, v8, v9
	vwsll.vx	v8, v10, a0
	ret
func0000000000000002:                   # @func0000000000000002
	li	a0, 32
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wx	v9, v10, a0
	vminu.vv	v10, v8, v9
	vwsll.vx	v8, v10, a0
	ret
