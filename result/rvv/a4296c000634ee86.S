func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v10, v8, 0
	vand.vi	v8, v10, 12
	vsrl.vi	v9, v10, 4
	li	a0, 16
	vand.vx	v9, v9, a0
	vor.vv	v8, v9, v8
	ret
func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v10, v8, 0
	vsrl.vi	v8, v10, 23
	li	a0, 255
	vand.vx	v8, v8, a0
	lui	a0, 2048
	addi	a0, a0, -1
	vand.vx	v9, v10, a0
	vor.vv	v8, v8, v9
	ret
