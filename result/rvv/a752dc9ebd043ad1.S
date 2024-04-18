func0000000000000001:                   # @func0000000000000001
	li	a0, -33
	vsetivli	zero, 8, e8, mf2, ta, ma
	vand.vx	v8, v8, a0
	vsetvli	zero, zero, e16, m1, ta, ma
	vsext.vf2	v10, v8
	li	a0, -91
	vwadd.vx	v8, v10, a0
	ret
func0000000000000003:                   # @func0000000000000003
	vsetivli	zero, 4, e64, m2, ta, ma
	vsext.vf8	v10, v8
	lui	a0, 16
	addiw	a0, a0, -1
	vand.vx	v8, v10, a0
	vadd.vi	v8, v8, 1
	ret
