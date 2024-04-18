func0000000000000003:                   # @func0000000000000003
	vsetivli	zero, 4, e64, m2, ta, mu
	vrsub.vi	v10, v10, 0
	vsrl.vi	v10, v8, 1, v0.t
	vmv.v.v	v8, v10
	ret
func0000000000000006:                   # @func0000000000000006
	li	a0, 276
	vsetivli	zero, 8, e32, m2, ta, mu
	vrsub.vx	v10, v10, a0
	vsrl.vi	v10, v8, 3, v0.t
	vmv.v.v	v8, v10
	ret
