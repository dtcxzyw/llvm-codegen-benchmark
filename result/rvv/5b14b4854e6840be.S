func00000000000001aa:                   # @func00000000000001aa
	li	a0, 52
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wx	v9, v10, a0
	li	a0, 2047
	vand.vx	v9, v9, a0
	vadd.vv	v8, v9, v8
	vmsgt.vi	v0, v8, 0
	ret
func000000000000010a:                   # @func000000000000010a
	li	a0, 32
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wx	v9, v10, a0
	lui	a0, 131072
	addi	a0, a0, -1
	vand.vx	v9, v9, a0
	vadd.vv	v8, v8, v9
	vmsgt.vi	v0, v8, -1
	ret
func000000000000002a:                   # @func000000000000002a
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 4
	vand.vi	v9, v9, -2
	vadd.vv	v8, v9, v8
	vmsgt.vi	v0, v8, 0
	ret
