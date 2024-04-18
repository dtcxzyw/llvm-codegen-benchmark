func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 8, e16, m1, ta, ma
	vnsrl.wi	v9, v10, 20
	vsll.vi	v8, v8, 12
	lui	a0, 3
	vand.vx	v8, v8, a0
	vor.vv	v8, v8, v9
	ret
func0000000000000009:                   # @func0000000000000009
	li	a0, 63
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wx	v9, v10, a0
	vadd.vv	v8, v8, v8
	lui	a0, 32
	addi	a0, a0, -2
	vand.vx	v8, v8, a0
	vor.vv	v8, v8, v9
	ret
