func0000000000000006:                   # @func0000000000000006
	vsetivli	zero, 8, e32, m2, ta, mu
	vadd.vi	v10, v8, 13
	vmv.v.i	v8, 1
	vsrl.vi	v8, v10, 3, v0.t
	ret
func0000000000000000:                   # @func0000000000000000
	li	a0, 48
	vsetivli	zero, 8, e32, m2, ta, mu
	vadd.vx	v10, v8, a0
	vmv.v.i	v8, 1
	vsrl.vi	v8, v10, 1, v0.t
	ret
