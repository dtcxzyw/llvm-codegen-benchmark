func000000000000000a:                   # @func000000000000000a
	lui	a0, 524544
	addi	a0, a0, -1
	vsetivli	zero, 4, e32, m1, ta, ma
	vand.vx	v9, v9, a0
	vor.vv	v10, v9, v8
	li	a0, 32
	vwsll.vx	v8, v10, a0
	ret
func000000000000000f:                   # @func000000000000000f
	li	a0, 255
	vsetivli	zero, 4, e32, m1, ta, ma
	vand.vx	v9, v9, a0
	vor.vv	v10, v8, v9
	vwsll.vi	v8, v10, 24
	ret
func0000000000000002:                   # @func0000000000000002
	lui	a0, 524544
	addi	a0, a0, -1
	vsetivli	zero, 4, e32, m1, ta, ma
	vand.vx	v9, v9, a0
	vor.vv	v10, v8, v9
	li	a0, 32
	vwsll.vx	v8, v10, a0
	ret
func0000000000000007:                   # @func0000000000000007
	lui	a0, 16
	addi	a0, a0, -1
	vsetivli	zero, 4, e32, m1, ta, ma
	vand.vx	v9, v9, a0
	vor.vv	v10, v8, v9
	li	a0, 32
	vwsll.vx	v8, v10, a0
	ret
func000000000000000b:                   # @func000000000000000b
	vsetivli	zero, 4, e32, m1, ta, ma
	vand.vi	v9, v9, 1
	vor.vv	v10, v9, v8
	vwsll.vi	v8, v10, 1
	ret
func000000000000000e:                   # @func000000000000000e
	li	a0, 31
	vsetivli	zero, 4, e32, m1, ta, ma
	vand.vx	v9, v9, a0
	vor.vv	v10, v8, v9
	li	a0, 58
	vwsll.vx	v8, v10, a0
	ret
