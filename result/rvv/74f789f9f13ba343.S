func0000000000000007:                   # @func0000000000000007
	vsetivli	zero, 8, e16, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	li	a0, 31
	slli	a0, a0, 7
	vand.vx	v10, v12, a0
	vor.vv	v8, v8, v9
	vor.vv	v8, v8, v10
	lui	a0, 6
	addi	a0, a0, 1
	vor.vx	v8, v8, a0
	ret
func0000000000000006:                   # @func0000000000000006
	vsetivli	zero, 8, e16, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	vand.vi	v10, v12, 1
	vor.vv	v8, v8, v9
	vor.vv	v8, v8, v10
	vor.vi	v8, v8, 2
	ret
func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 8, e16, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	li	a0, 32
	vand.vx	v10, v12, a0
	vor.vv	v8, v8, v9
	vor.vv	v8, v8, v10
	vor.vi	v8, v8, 4
	ret
func0000000000000005:                   # @func0000000000000005
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	li	a0, 81
	vand.vx	v10, v12, a0
	vor.vv	v8, v8, v9
	vor.vv	v8, v8, v10
	li	a0, 32
	vor.vx	v8, v8, a0
	ret
