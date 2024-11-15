func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	lui	a0, 16
	vnsrl.wi	v10, v8, 0
	addi	a0, a0, -1
	vand.vx	v8, v12, a0
	vsll.vi	v9, v10, 16
	vor.vv	v8, v9, v8
	ret
func0000000000000003:                   # @func0000000000000003
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	vnsrl.wi	v10, v8, 0
	vand.vi	v8, v12, 1
	vadd.vv	v9, v10, v10
	vor.vv	v8, v9, v8
	ret
func0000000000000063:                   # @func0000000000000063
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	vnsrl.wi	v10, v8, 0
	vand.vi	v8, v12, 1
	vadd.vv	v9, v10, v10
	vor.vv	v8, v9, v8
	ret
func0000000000000011:                   # @func0000000000000011
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	lui	a0, 16
	vnsrl.wi	v10, v8, 0
	addi	a0, a0, -1
	vand.vx	v8, v12, a0
	vsll.vi	v9, v10, 16
	vor.vv	v8, v9, v8
	ret
func0000000000000061:                   # @func0000000000000061
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	li	a0, 255
	vnsrl.wi	v10, v8, 0
	vand.vx	v8, v12, a0
	vsll.vi	v9, v10, 16
	vor.vv	v8, v9, v8
	ret
