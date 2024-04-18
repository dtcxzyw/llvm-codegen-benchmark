func000000000000000f:                   # @func000000000000000f
	lui	a0, 4080
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v10, v10, a0
	vor.vv	v8, v10, v8
	bseti	a0, zero, 11
	vor.vx	v8, v8, a0
	ret
func000000000000000e:                   # @func000000000000000e
	lui	a0, 4080
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v10, v10, a0
	vor.vv	v8, v10, v8
	bseti	a0, zero, 11
	vor.vx	v8, v8, a0
	ret
func000000000000000c:                   # @func000000000000000c
	li	a0, 57
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vx	v10, v10, a0
	bseti	a0, zero, 58
	vand.vx	v10, v10, a0
	vor.vv	v8, v10, v8
	li	a0, 96
	vor.vx	v8, v8, a0
	ret
