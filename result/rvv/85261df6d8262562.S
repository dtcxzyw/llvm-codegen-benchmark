func0000000000000004:                   # @func0000000000000004
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 2
	vsetvli	zero, zero, e16, mf2, ta, ma
	vnsrl.wi	v9, v9, 0
	lui	a0, 8
	addi	a0, a0, -1
	vand.vx	v9, v9, a0
	vadd.vv	v8, v9, v8
	lui	a0, 4
	addi	a0, a0, 1488
	vmsltu.vx	v0, v8, a0
	ret
func000000000000001a:                   # @func000000000000001a
	li	a0, 52
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wx	v9, v10, a0
	li	a0, 2047
	vand.vx	v9, v9, a0
	vadd.vv	v8, v9, v8
	vmsgt.vi	v0, v8, 0
	ret
func000000000000000a:                   # @func000000000000000a
	li	a0, 32
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wx	v9, v10, a0
	lui	a0, 131072
	addi	a0, a0, -1
	vand.vx	v9, v9, a0
	vadd.vv	v8, v9, v8
	vmsgt.vi	v0, v8, -1
	ret
