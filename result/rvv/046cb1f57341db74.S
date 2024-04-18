func0000000000000018:                   # @func0000000000000018
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	vadd.vi	v9, v9, 1
	vsll.vi	v8, v8, 8
	vor.vv	v8, v8, v9
	ret
func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	li	a0, 29
	vadd.vx	v9, v9, a0
	vsll.vi	v8, v8, 16
	vor.vv	v8, v8, v9
	ret
func000000000000001b:                   # @func000000000000001b
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	lui	a0, 8
	vadd.vx	v9, v9, a0
	vsll.vi	v8, v8, 24
	vor.vv	v8, v9, v8
	ret
