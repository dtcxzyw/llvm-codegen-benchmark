func000000000000000f:                   # @func000000000000000f
	vsetivli	zero, 8, e32, m2, ta, ma
	vor.vi	v12, v10, 2
	vmerge.vvm	v10, v12, v10, v0
	vsll.vi	v10, v10, 4
	vor.vv	v8, v10, v8
	ret
func000000000000000d:                   # @func000000000000000d
	bseti	a0, zero, 31
	vsetivli	zero, 4, e64, m2, ta, mu
	vor.vx	v10, v10, a0, v0.t
	li	a0, 32
	vsll.vx	v10, v10, a0
	vor.vv	v8, v10, v8
	ret
