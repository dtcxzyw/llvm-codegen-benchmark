func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 8, e32, m2, ta, mu
	vsll.vi	v10, v8, 5
	li	a0, 96
	vmv.v.x	v8, a0
	li	a0, -96
	vadd.vx	v8, v10, a0, v0.t
	ret
func0000000000000004:                   # @func0000000000000004
	vsetivli	zero, 8, e32, m2, ta, mu
	vsll.vi	v10, v8, 3
	vmv.v.i	v8, 0
	vadd.vi	v8, v10, 8, v0.t
	ret
