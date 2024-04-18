func0000000000000007:                   # @func0000000000000007
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	vsll.vi	v9, v9, 10
	lui	a0, 1024
	addi	a0, a0, -1024
	vand.vx	v9, v9, a0
	vsll.vi	v8, v8, 5
	vor.vv	v8, v8, v9
	ret
func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	vsll.vi	v9, v9, 16
	lui	a0, 4080
	vand.vx	v9, v9, a0
	vsll.vi	v8, v8, 24
	vor.vv	v8, v8, v9
	ret
func0000000000000017:                   # @func0000000000000017
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	vsll.vi	v9, v9, 16
	lui	a0, 524288
	vand.vx	v9, v9, a0
	vsll.vi	v8, v8, 23
	vor.vv	v8, v8, v9
	ret
func0000000000000003:                   # @func0000000000000003
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	vsll.vi	v9, v9, 3
	li	a0, 56
	vand.vx	v9, v9, a0
	vsll.vi	v8, v8, 6
	vor.vv	v8, v9, v8
	ret
