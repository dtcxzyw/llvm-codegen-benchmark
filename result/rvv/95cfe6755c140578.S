func0000000000000004:                   # @func0000000000000004
	vsetivli	zero, 4, e32, m1, ta, ma
	vzext.vf4	v11, v10
	li	a0, 64
	vmv.v.x	v10, a0
	vwsubu.vv	v12, v10, v11
	li	a0, -1
	srli	a0, a0, 32
	vsetvli	zero, zero, e64, m2, ta, ma
	vand.vx	v10, v12, a0
	vsll.vv	v8, v8, v10
	ret
func0000000000000014:                   # @func0000000000000014
	vsetivli	zero, 8, e8, mf2, ta, ma
	vrsub.vi	v10, v10, 0
	li	a0, 31
	vand.vx	v10, v10, a0
	vsetvli	zero, zero, e32, m2, ta, ma
	vzext.vf4	v12, v10
	vsll.vv	v8, v8, v12
	ret
