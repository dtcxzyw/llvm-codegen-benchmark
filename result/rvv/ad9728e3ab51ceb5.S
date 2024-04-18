func0000000000000004:                   # @func0000000000000004
	vsetivli	zero, 4, e64, m2, ta, mu
	vadd.vv	v10, v10, v10
	vor.vv	v8, v10, v8
	vadd.vi	v8, v8, -10, v0.t
	ret
func0000000000000014:                   # @func0000000000000014
	li	a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vx	v10, v10, a0
	vor.vv	v8, v10, v8
	li	a0, 120
	vmv.v.x	v10, a0
	li	a0, 72
	vmerge.vxm	v10, v10, a0, v0
	vadd.vv	v8, v10, v8
	ret
