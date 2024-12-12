func0000000000000007:                   # @func0000000000000007
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	lui	a0, 1024
	vsll.vi	v9, v9, 10
	addi	a0, a0, -1024
	vand.vx	v9, v9, a0
	vsll.vi	v8, v8, 5
	vor.vv	v8, v8, v9
	ret
func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	lui	a0, 16
	vsll.vi	v9, v9, 8
	addi	a0, a0, -256
	vand.vx	v9, v9, a0
	vsll.vi	v8, v8, 16
	vor.vv	v8, v9, v8
	ret
func0000000000000077:                   # @func0000000000000077
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	lui	a0, 524288
	vsll.vi	v9, v9, 16
	vand.vx	v9, v9, a0
	vsll.vi	v8, v8, 23
	vor.vv	v8, v8, v9
	ret
func0000000000000063:                   # @func0000000000000063
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	li	a0, 56
	vsll.vi	v9, v9, 3
	vand.vx	v9, v9, a0
	vsll.vi	v8, v8, 6
	vor.vv	v8, v9, v8
	ret
func0000000000000067:                   # @func0000000000000067
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	lui	a0, 16368
	vsll.vi	v9, v9, 16
	vand.vx	v9, v9, a0
	vsll.vi	v8, v8, 8
	vor.vv	v8, v9, v8
	ret
func0000000000000043:                   # @func0000000000000043
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	li	a0, 56
	vsll.vi	v9, v9, 3
	vand.vx	v9, v9, a0
	vsll.vi	v8, v8, 6
	vor.vv	v8, v9, v8
	ret
