func00000000000002aa:                   # @func00000000000002aa
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v12, v12, 5
	vadd.vv	v10, v12, v10
	vadd.vv	v8, v10, v8
	vmsgt.vi	v0, v8, 3
	ret
func0000000000000228:                   # @func0000000000000228
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v12, v12, 12
	vadd.vv	v10, v12, v10
	vadd.vv	v8, v10, v8
	lui	a0, 8192
	addi	a0, a0, -1
	vmsgtu.vx	v0, v8, a0
	ret
func000000000000022a:                   # @func000000000000022a
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v12, v12, 12
	vadd.vv	v10, v12, v10
	vadd.vv	v8, v10, v8
	vmsgt.vi	v0, v8, -1
	ret
