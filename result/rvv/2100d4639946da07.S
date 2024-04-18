func0000000000000001:                   # @func0000000000000001
	li	a0, -1
	srli	a1, a0, 7
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.x	v12, a1
	srli	a0, a0, 24
	vmerge.vxm	v12, v12, a0, v0
	vand.vv	v10, v12, v10
	vadd.vv	v8, v10, v8
	ret
func0000000000000000:                   # @func0000000000000000
	li	a0, -1
	srli	a0, a0, 24
	vsetivli	zero, 4, e64, m2, ta, mu
	vand.vx	v10, v10, a0, v0.t
	vadd.vv	v8, v10, v8
	ret
func0000000000000003:                   # @func0000000000000003
	li	a0, 63
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.x	v12, a0
	li	a0, 31
	vmerge.vxm	v12, v12, a0, v0
	vand.vv	v10, v12, v10
	vadd.vv	v8, v10, v8
	ret
