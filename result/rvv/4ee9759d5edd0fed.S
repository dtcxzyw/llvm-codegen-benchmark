func0000000000000000:                   # @func0000000000000000
	li	a0, -64
	vsetivli	zero, 4, e64, m2, ta, mu
	vadd.vx	v10, v8, a0
	li	a0, 64
	vrsub.vx	v10, v8, a0, v0.t
	vmv.v.v	v8, v10
	ret
func0000000000000005:                   # @func0000000000000005
	vsetivli	zero, 4, e64, m2, ta, mu
	vadd.vi	v10, v8, -1
	vrsub.vi	v10, v8, 0, v0.t
	vmv.v.v	v8, v10
	ret
