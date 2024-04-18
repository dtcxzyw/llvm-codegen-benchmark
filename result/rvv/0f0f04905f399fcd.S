func00000000000000c4:                   # @func00000000000000c4
	li	a0, 64
	vsetivli	zero, 4, e64, m2, ta, mu
	vadd.vx	v10, v10, a0, v0.t
	vsub.vv	v8, v8, v10
	vmsltu.vx	v0, v8, a0
	ret
func0000000000000046:                   # @func0000000000000046
	vsetivli	zero, 4, e64, m2, ta, mu
	vadd.vi	v10, v10, -7, v0.t
	vsub.vv	v8, v8, v10
	vmsle.vi	v0, v8, 0
	ret
