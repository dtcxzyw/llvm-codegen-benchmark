func000000000000021a:                   # @func000000000000021a
	li	a0, 32
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wx	v12, v10, a0
	vadd.vv	v9, v12, v9
	vmslt.vv	v0, v8, v9
	ret
func000000000000025a:                   # @func000000000000025a
	li	a0, 32
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wx	v12, v10, a0
	vadd.vv	v9, v12, v9
	vmsle.vv	v0, v8, v9
	ret
