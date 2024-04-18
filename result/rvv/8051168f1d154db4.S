func000000000000000f:                   # @func000000000000000f
	li	a0, 31
	vsetivli	zero, 4, e16, mf2, ta, ma
	vand.vx	v8, v8, a0
	li	a0, 32
	vrsub.vx	v10, v8, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf4	v8, v10
	ret
func000000000000000a:                   # @func000000000000000a
	li	a0, 31
	vsetivli	zero, 4, e8, mf4, ta, ma
	vand.vx	v8, v8, a0
	vsetvli	zero, zero, e16, mf2, ta, ma
	vzext.vf2	v9, v8
	li	a0, 23
	vmv.v.x	v8, a0
	vwsubu.vv	v10, v8, v9
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v8, v10
	ret
