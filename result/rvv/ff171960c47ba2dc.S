func0000000000000000:                   # @func0000000000000000
	li	a0, 255
	vsetivli	zero, 4, e16, mf2, ta, ma
	vand.vx	v10, v10, a0
	vsetvli	zero, zero, e32, m1, ta, ma
	vzext.vf2	v11, v10
	vwsubu.wv	v8, v8, v11
	ret
func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 4, e64, m2, ta, ma
	vsext.vf4	v12, v10
	li	a0, -1
	srli	a0, a0, 32
	vand.vx	v10, v12, a0
	vsub.vv	v8, v8, v10
	ret
