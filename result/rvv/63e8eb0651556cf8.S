func0000000000000506:                   # @func0000000000000506
	li	a0, 99
	vsetivli	zero, 4, e32, m1, ta, ma
	vmsgt.vx	v0, v12, a0
	vsetvli	zero, zero, e64, m2, ta, mu
	vadd.vv	v8, v8, v10, v0.t
	vmsle.vi	v0, v8, -1
	ret
func0000000000000526:                   # @func0000000000000526
	vsetivli	zero, 4, e32, m1, ta, ma
	vmsgt.vi	v0, v12, 0
	vsetvli	zero, zero, e64, m2, ta, mu
	vadd.vv	v8, v8, v10, v0.t
	vmsle.vi	v0, v8, 0
	ret
