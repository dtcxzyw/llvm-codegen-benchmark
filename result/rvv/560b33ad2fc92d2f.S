func00000000000000a4:                   # @func00000000000000a4
	vsetivli	zero, 8, e32, m2, ta, mu
	vmsgt.vi	v0, v12, 0
	vsub.vv	v8, v8, v10, v0.t
	vsll.vi	v8, v8, 16
	ret
func00000000000000a0:                   # @func00000000000000a0
	vsetivli	zero, 4, e32, m1, ta, ma
	vmsgt.vi	v0, v12, 0
	vsetvli	zero, zero, e64, m2, ta, mu
	vsub.vv	v8, v8, v10, v0.t
	li	a0, 32
	vsll.vx	v8, v8, a0
	ret
