func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 4, e64, m2, ta, mu
	vsub.vv	v10, v8, v10
	li	a0, 32
	vsub.vx	v8, v10, a0, v0.t
	ret
func0000000000000005:                   # @func0000000000000005
	lui	a0, 1048568
	addiw	a0, a0, 1
	vsetivli	zero, 4, e64, m2, ta, mu
	vmv.v.x	v12, a0
	vnot.v	v12, v10, v0.t
	vadd.vv	v8, v12, v8
	ret
func0000000000000004:                   # @func0000000000000004
	vsetivli	zero, 4, e64, m2, ta, mu
	vsub.vv	v10, v8, v10
	li	a0, -8
	vsub.vx	v8, v10, a0, v0.t
	ret
