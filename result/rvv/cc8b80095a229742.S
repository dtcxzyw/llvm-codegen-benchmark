func0000000000000005:                   # @func0000000000000005
	vsetivli	zero, 8, e32, m2, ta, mu
	vadd.vv	v10, v8, v10
	vmv.v.i	v8, 0
	li	a0, 18
	vrsub.vx	v8, v10, a0, v0.t
	ret
func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 4, e64, m2, ta, mu
	vadd.vv	v10, v8, v10
	li	a0, 40
	vmv.v.x	v8, a0
	li	a0, 119
	vrsub.vx	v8, v10, a0, v0.t
	ret
func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 4, e64, m2, ta, mu
	vadd.vv	v10, v8, v10
	vmv.v.i	v8, 1
	li	a0, 508
	vrsub.vx	v8, v10, a0, v0.t
	ret
