func0000000000000126:                   # @func0000000000000126
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v10, v10, v12
	li	a0, 32
	vsetvli	zero, zero, e32, m1, ta, ma
	vnsrl.wx	v9, v10, a0
	vadd.vv	v8, v8, v9
	vmsle.vi	v0, v8, -4
	ret
func000000000000012a:                   # @func000000000000012a
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v10, v10, v12
	li	a0, 32
	vsetvli	zero, zero, e32, m1, ta, ma
	vnsrl.wx	v9, v10, a0
	vadd.vv	v8, v8, v9
	vmsgt.vi	v0, v8, 0
	ret
func0000000000000c08:                   # @func0000000000000c08
	csrwi	vxrm, 2
	vsetivli	zero, 4, e64, m2, ta, ma
	vaaddu.vv	v10, v10, v12
	lui	a0, 1221
	vsetvli	zero, zero, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	vadd.vv	v8, v8, v9
	addi	a0, a0, -1216
	vmsgtu.vx	v0, v8, a0
	ret
