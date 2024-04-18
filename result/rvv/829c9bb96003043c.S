func0000000000000004:                   # @func0000000000000004
	vsetivli	zero, 8, e32, m2, ta, ma
	vsub.vv	v12, v12, v8
	vminu.vv	v10, v12, v10
	vadd.vv	v8, v10, v8
	lui	a0, 17
	addi	a0, a0, 1
	vmsltu.vx	v0, v8, a0
	ret
func000000000000009a:                   # @func000000000000009a
	vsetivli	zero, 8, e32, m2, ta, ma
	vsub.vv	v12, v12, v8
	vminu.vv	v10, v12, v10
	vadd.vv	v8, v10, v8
	vmsgt.vi	v0, v8, -1
	ret
func000000000000000a:                   # @func000000000000000a
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v12, v12, v8
	vminu.vv	v10, v12, v10
	vadd.vv	v8, v10, v8
	vmsgt.vi	v0, v8, -1
	ret
