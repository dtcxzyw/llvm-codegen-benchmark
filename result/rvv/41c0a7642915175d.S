func00000000000014ca:                   # @func00000000000014ca
	vsetivli	zero, 8, e32, m2, ta, mu
	vadd.vv	v10, v10, v12
	vmsle.vi	v0, v10, 0
	vrsub.vi	v8, v10, 1, v0.t
	li	a0, 99
	vmsgt.vx	v0, v8, a0
	ret
func00000000000014c6:                   # @func00000000000014c6
	vsetivli	zero, 8, e32, m2, ta, mu
	vadd.vv	v10, v10, v12
	vmsle.vi	v0, v10, 0
	vrsub.vi	v8, v10, 1, v0.t
	vmsle.vi	v0, v8, 3
	ret
