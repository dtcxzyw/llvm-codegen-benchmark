func000000000000000f:                   # @func000000000000000f
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v10, v10, 16
	lui	a0, 4080
	vand.vx	v10, v10, a0
	vor.vv	v8, v10, v8
	bseti	a0, zero, 11
	vor.vx	v8, v8, a0
	ret
func000000000000000e:                   # @func000000000000000e
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v10, v10, 16
	lui	a0, 4080
	vand.vx	v10, v10, a0
	vor.vv	v8, v10, v8
	bseti	a0, zero, 11
	vor.vx	v8, v8, a0
	ret
func000000000000000c:                   # @func000000000000000c
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v10, v10, 26
	lui	a0, 49152
	vand.vx	v10, v10, a0
	vor.vv	v8, v10, v8
	lui	a0, 64
	vor.vx	v8, v8, a0
	ret
func000000000000000d:                   # @func000000000000000d
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v10, v10, 4
	li	a0, -128
	vand.vx	v10, v10, a0
	vor.vv	v8, v10, v8
	vor.vi	v8, v8, 4
	ret
