func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 8, e32, m2, ta, mu
	vsub.vv	v10, v8, v10
	li	a0, 16
	vadd.vx	v10, v10, a0
	vadd.vi	v10, v8, 8, v0.t
	vmv.v.v	v8, v10
	ret
func000000000000003f:                   # @func000000000000003f
	vsetivli	zero, 4, e64, m2, ta, mu
	vsub.vv	v10, v8, v10
	li	a0, 17
	vadd.vx	v10, v10, a0
	vadd.vi	v10, v8, 1, v0.t
	vmv.v.v	v8, v10
	ret
func000000000000002b:                   # @func000000000000002b
	vsetivli	zero, 4, e64, m2, ta, mu
	vsub.vv	v10, v8, v10
	lui	a0, 1
	addiw	a0, a0, 1152
	vadd.vx	v10, v10, a0
	li	a0, 1152
	vadd.vx	v10, v8, a0, v0.t
	vmv.v.v	v8, v10
	ret
