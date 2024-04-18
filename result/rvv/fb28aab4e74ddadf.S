func0000000000000003:                   # @func0000000000000003
	lui	a0, 16
	addi	a0, a0, -1
	vsetivli	zero, 8, e32, m2, ta, mu
	vand.vx	v8, v8, a0
	vadd.vv	v8, v8, v10, v0.t
	ret
func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 4, e64, m2, ta, mu
	vand.vi	v8, v8, -4
	vadd.vv	v8, v8, v10, v0.t
	ret
func0000000000000001:                   # @func0000000000000001
	li	a0, -126
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.x	v12, a0
	vmerge.vvm	v10, v12, v10, v0
	li	a0, 255
	vand.vx	v8, v8, a0
	vadd.vv	v8, v8, v10
	ret
