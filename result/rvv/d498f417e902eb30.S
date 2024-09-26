func000000000000000a:                   # @func000000000000000a
	vsetivli	zero, 4, e32, m1, ta, ma
	vand.vi	v8, v8, -16
	vor.vi	v10, v8, 12
	li	a0, 32
	vwsll.vx	v8, v10, a0
	ret
func000000000000000f:                   # @func000000000000000f
	lui	a0, 65536
	addi	a1, a0, -2
	vsetivli	zero, 4, e32, m1, ta, ma
	vand.vx	v8, v8, a1
	vor.vx	v10, v8, a0
	li	a0, 34
	vwsll.vx	v8, v10, a0
	ret
func000000000000000e:                   # @func000000000000000e
	li	a0, 63
	vsetivli	zero, 4, e32, m1, ta, ma
	vand.vx	v8, v8, a0
	li	a0, 128
	vor.vx	v10, v8, a0
	li	a0, 56
	vwsll.vx	v8, v10, a0
	ret
