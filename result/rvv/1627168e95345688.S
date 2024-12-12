func000000000000004a:                   # @func000000000000004a
	li	a0, 32
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wx	v9, v10, a0
	vadd.vv	v10, v8, v9
	vwsll.vx	v8, v10, a0
	ret
func0000000000000083:                   # @func0000000000000083
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 1
	vadd.vv	v10, v8, v9
	vwsll.vi	v8, v10, 1
	ret
func0000000000000042:                   # @func0000000000000042
	li	a0, 32
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wx	v9, v10, a0
	vadd.vv	v10, v8, v9
	vwsll.vx	v8, v10, a0
	ret
func000000000000004f:                   # @func000000000000004f
	li	a0, 32
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wx	v9, v10, a0
	vadd.vv	v10, v8, v9
	vwsll.vx	v8, v10, a0
	ret
func0000000000000082:                   # @func0000000000000082
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 4
	vadd.vv	v10, v8, v9
	li	a0, 32
	vwsll.vx	v8, v10, a0
	ret
func000000000000005f:                   # @func000000000000005f
	li	a0, 32
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wx	v9, v10, a0
	vadd.vv	v10, v8, v9
	vwsll.vx	v8, v10, a0
	ret
