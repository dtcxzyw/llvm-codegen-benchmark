func0000000000000726:                   # @func0000000000000726
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	vsll.vi	v9, v9, 2
	vadd.vi	v9, v9, 4
	vmslt.vv	v0, v9, v8
	ret
func000000000000040a:                   # @func000000000000040a
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	vsll.vi	v9, v9, 2
	li	a0, 16
	vadd.vx	v9, v9, a0
	vmslt.vv	v0, v8, v9
	ret
func000000000000000a:                   # @func000000000000000a
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	vsll.vi	v9, v9, 2
	li	a0, 16
	vadd.vx	v9, v9, a0
	vmslt.vv	v0, v8, v9
	ret
