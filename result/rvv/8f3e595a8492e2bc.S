func000000000000042a:                   # @func000000000000042a
	li	a0, 32
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wx	v12, v10, a0
	vadd.vv	v9, v9, v12
	vmslt.vv	v0, v8, v9
	ret
func00000000000004aa:                   # @func00000000000004aa
	li	a0, 32
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wx	v12, v10, a0
	vadd.vv	v9, v9, v12
	vmsle.vv	v0, v8, v9
	ret
