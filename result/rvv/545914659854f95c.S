func0000000000000003:                   # @func0000000000000003
	li	a0, 24
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.x	v12, a0
	li	a0, 96
	vmerge.vxm	v12, v12, a0, v0
	vadd.vv	v8, v8, v10
	vand.vv	v8, v8, v12
	ret
func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 4, e64, m2, ta, mu
	vadd.vv	v8, v8, v10
	li	a0, -1
	srli	a0, a0, 24
	vand.vx	v8, v8, a0, v0.t
	ret
func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.i	v12, 0
	li	a0, 511
	vmerge.vxm	v12, v12, a0, v0
	vadd.vv	v8, v8, v10
	vand.vv	v8, v8, v12
	ret
