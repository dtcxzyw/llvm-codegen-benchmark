func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 4, e8, mf4, ta, ma
	vsra.vi	v8, v8, 7
	vsetvli	zero, zero, e64, m2, ta, ma
	vsext.vf8	v10, v8
	li	a0, -1
	srli	a0, a0, 1
	vxor.vx	v8, v10, a0
	ret
func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 4, e32, m1, ta, ma
	vsra.vi	v8, v8, 3
	li	a0, 16
	vrsub.vx	v10, v8, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vsext.vf2	v8, v10
	ret
