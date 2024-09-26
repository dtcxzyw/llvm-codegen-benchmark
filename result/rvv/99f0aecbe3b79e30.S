func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 4, e64, m2, ta, mu
	vsrl.vi	v10, v10, 11
	vadd.vv	v8, v8, v10, v0.t
	ret
func0000000000000003:                   # @func0000000000000003
	li	a0, -1
	srli	a0, a0, 4
	vsetivli	zero, 4, e64, m2, ta, mu
	vmv.v.x	v12, a0
	vsrl.vi	v12, v10, 4, v0.t
	vadd.vv	v8, v12, v8
	ret
func0000000000000001:                   # @func0000000000000001
	li	a0, 32
	vsetivli	zero, 4, e64, m2, ta, mu
	vsrl.vx	v10, v10, a0
	vadd.vv	v8, v8, v10, v0.t
	ret
func0000000000000002:                   # @func0000000000000002
	vsetivli	zero, 4, e64, m2, ta, mu
	vsrl.vi	v10, v10, 11
	vadd.vv	v8, v8, v10, v0.t
	ret
