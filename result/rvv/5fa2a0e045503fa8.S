func0000000000000002:                   # @func0000000000000002
	bseti	a0, zero, 38
	vsetivli	zero, 4, e64, m2, ta, mu
	vor.vx	v8, v8, a0, v0.t
	li	a0, 32
	vsrl.vx	v8, v8, a0
	ret
func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 8, e32, m2, ta, ma
	vor.vi	v10, v8, 8
	vmerge.vvm	v8, v10, v8, v0
	vsrl.vi	v8, v8, 3
	ret
