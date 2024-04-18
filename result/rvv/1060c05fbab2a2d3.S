func0000000000000010:                   # @func0000000000000010
	li	a0, 16
	vsetivli	zero, 4, e8, mf4, ta, ma
	vadd.vx	v10, v10, a0
	li	a0, 128
	vsetvli	zero, zero, e64, m2, ta, mu
	vadd.vx	v8, v8, a0
	vzext.vf8	v8, v10, v0.t
	ret
func0000000000000002:                   # @func0000000000000002
	li	a0, 16
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vx	v10, v10, a0
	vsetvli	zero, zero, e64, m2, ta, mu
	vadd.vi	v8, v8, 8
	vzext.vf2	v8, v10, v0.t
	ret
