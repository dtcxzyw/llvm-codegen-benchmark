func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	vadd.vv	v9, v12, v9
	vsll.vi	v9, v9, 20
	lui	a0, 256
	addi	a0, a0, -1
	vand.vx	v8, v8, a0
	vor.vv	v8, v8, v9
	ret
func000000000000000b:                   # @func000000000000000b
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	vadd.vv	v9, v12, v9
	vadd.vv	v9, v9, v9
	vand.vi	v8, v8, 1
	vor.vv	v8, v9, v8
	ret
