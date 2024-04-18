func0000000000000008:                   # @func0000000000000008
	li	a0, 6
	vsetivli	zero, 4, e64, m2, ta, mu
	vmul.vx	v10, v10, a0
	vadd.vi	v10, v8, -1, v0.t
	vmv.v.v	v8, v10
	ret
func000000000000000d:                   # @func000000000000000d
	li	a0, 7
	vsetivli	zero, 4, e64, m2, ta, mu
	vmul.vx	v10, v10, a0
	vadd.vi	v10, v8, -1, v0.t
	vmv.v.v	v8, v10
	ret
func0000000000000000:                   # @func0000000000000000
	li	a0, 48
	vsetivli	zero, 4, e64, m2, ta, mu
	vmul.vx	v10, v10, a0
	li	a0, 16
	vadd.vx	v10, v8, a0, v0.t
	vmv.v.v	v8, v10
	ret
