func0000000000000063:                   # @func0000000000000063
	vsetivli	zero, 8, e8, mf2, ta, ma
	vmsgtu.vi	v0, v12, 13
	vsetvli	zero, zero, e32, m2, ta, mu
	vadd.vv	v8, v8, v10, v0.t
	ret
func0000000000000060:                   # @func0000000000000060
	li	a0, -1
	srli	a0, a0, 12
	vsetivli	zero, 4, e64, m2, ta, mu
	vmsgtu.vx	v0, v12, a0
	vadd.vv	v8, v8, v10, v0.t
	ret
