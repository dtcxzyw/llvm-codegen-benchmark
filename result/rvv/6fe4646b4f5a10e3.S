func0000000000000007:                   # @func0000000000000007
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	vand.vi	v10, v12, 1
	vadd.vv	v8, v10, v8
	lui	a0, 32
	addi	a0, a0, -8
	vand.vx	v9, v9, a0
	vor.vv	v8, v8, v9
	ret
func0000000000000005:                   # @func0000000000000005
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	lui	a0, 524288
	addi	a1, a0, -1
	vand.vx	v10, v12, a1
	vadd.vv	v9, v10, v9
	vand.vx	v8, v8, a0
	vor.vv	v8, v8, v9
	ret
