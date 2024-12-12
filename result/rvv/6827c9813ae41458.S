func0000000000000004:                   # @func0000000000000004
	vsetivli	zero, 4, e64, m2, ta, mu
	vsll.vi	v10, v10, 23
	vor.vv	v8, v10, v8
	bseti	a0, zero, 31
	vor.vx	v8, v8, a0, v0.t
	ret
func0000000000000000:                   # @func0000000000000000
	li	a0, 52
	vsetivli	zero, 4, e64, m2, ta, mu
	vsll.vx	v10, v10, a0
	vor.vv	v8, v10, v8
	bseti	a0, zero, 63
	vor.vx	v8, v8, a0, v0.t
	ret
func000000000000000f:                   # @func000000000000000f
	li	a0, 52
	vsetivli	zero, 4, e64, m2, ta, mu
	vsll.vx	v10, v10, a0
	vor.vv	v8, v10, v8
	bseti	a0, zero, 63
	vor.vx	v8, v8, a0, v0.t
	ret
func000000000000000c:                   # @func000000000000000c
	vsetivli	zero, 4, e64, m2, ta, mu
	vsll.vi	v10, v10, 8
	vor.vv	v8, v8, v10
	lui	a0, 8
	vor.vx	v8, v8, a0, v0.t
	ret
