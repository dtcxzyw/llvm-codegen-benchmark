func000000000000011a:                   # @func000000000000011a
	vsetivli	zero, 4, e32, m1, ta, ma
	vsll.vi	v10, v10, 6
	vnsrl.wi	v11, v8, 0
	vsub.vv	v8, v11, v10
	li	a0, 63
	vmsgt.vx	v0, v8, a0
	ret
func000000000000000a:                   # @func000000000000000a
	vsetivli	zero, 4, e32, m1, ta, ma
	vsll.vi	v10, v10, 6
	vnsrl.wi	v11, v8, 0
	vsub.vv	v8, v11, v10
	li	a0, 63
	vmsgt.vx	v0, v8, a0
	ret
