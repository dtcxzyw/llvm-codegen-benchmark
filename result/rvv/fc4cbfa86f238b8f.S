func0000000000000020:                   # @func0000000000000020
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	lui	a0, 1044480
	vand.vx	v9, v9, a0
	lui	a0, 4080
	vand.vx	v8, v8, a0
	lui	a0, 648056
	vor.vv	v8, v9, v8
	addi	a0, a0, -1607
	vadd.vx	v8, v8, a0
	ret
func0000000000000005:                   # @func0000000000000005
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	vand.vi	v9, v9, 3
	vand.vi	v8, v8, 12
	vor.vv	v8, v9, v8
	vadd.vi	v8, v8, -3
	ret
func000000000000000d:                   # @func000000000000000d
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	vand.vi	v9, v9, 2
	vand.vi	v8, v8, 12
	vor.vv	v8, v9, v8
	vadd.vi	v8, v8, -6
	ret
func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	vand.vi	v8, v8, -4
	vand.vi	v9, v9, -4
	vadd.vv	v8, v9, v8
	li	a0, 16
	vadd.vx	v8, v8, a0
	ret
