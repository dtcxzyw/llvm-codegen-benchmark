func000000000000000f:                   # @func000000000000000f
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v10, v10, 16
	lui	a0, 4080
	vand.vx	v10, v10, a0
	lui	a0, 1044495
	addi	a0, a0, 2047
	vand.vx	v8, v8, a0
	vor.vv	v8, v8, v10
	bseti	a0, zero, 11
	vor.vx	v8, v8, a0
	ret
func000000000000000e:                   # @func000000000000000e
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v10, v10, 16
	lui	a0, 4080
	vand.vx	v10, v10, a0
	lui	a0, 1044495
	addi	a0, a0, 2047
	vand.vx	v8, v8, a0
	vor.vv	v8, v8, v10
	bseti	a0, zero, 11
	vor.vx	v8, v8, a0
	ret
