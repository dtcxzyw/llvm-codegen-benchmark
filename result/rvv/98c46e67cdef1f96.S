func000000000000002a:                   # @func000000000000002a
	li	a0, 32
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wx	v12, v10, a0
	lui	a0, 1
	addi	a0, a0, -1
	vadd.vx	v10, v12, a0
	vmin.vv	v9, v9, v10
	vmslt.vv	v0, v9, v8
	ret
func000000000000022a:                   # @func000000000000022a
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 2
	vadd.vi	v10, v12, -1
	vmin.vv	v9, v9, v10
	vmslt.vv	v0, v9, v8
	ret
