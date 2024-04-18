func000000000000000a:                   # @func000000000000000a
	lui	a0, 1044736
	addi	a0, a0, -1
	vsetivli	zero, 4, e32, m1, ta, ma
	vand.vx	v8, v8, a0
	lui	a0, 1024
	vor.vx	v10, v8, a0
	li	a0, 32
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
