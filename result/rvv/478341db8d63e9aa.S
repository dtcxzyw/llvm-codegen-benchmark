func0000000000000003:                   # @func0000000000000003
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 3
	vminu.vv	v10, v8, v9
	vwsll.vi	v8, v10, 3
	ret
func000000000000002a:                   # @func000000000000002a
	li	a0, 32
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wx	v9, v10, a0
	vminu.vv	v10, v9, v8
	vwsll.vx	v8, v10, a0
	ret
func0000000000000027:                   # @func0000000000000027
	li	a0, 32
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wx	v9, v10, a0
	vminu.vv	v10, v8, v9
	vwsll.vx	v8, v10, a0
	ret
func0000000000000022:                   # @func0000000000000022
	li	a0, 32
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wx	v9, v10, a0
	vminu.vv	v10, v9, v8
	vwsll.vx	v8, v10, a0
	ret
func0000000000000037:                   # @func0000000000000037
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 12
	vminu.vv	v10, v9, v8
	vwsll.vi	v8, v10, 3
	ret
