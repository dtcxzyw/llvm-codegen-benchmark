func000000000000000f:                   # @func000000000000000f
	li	a0, 64
	vsetivli	zero, 4, e16, mf2, ta, ma
	vmv.v.x	v9, a0
	vwsubu.vv	v10, v9, v8
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v8, v10
	ret
func000000000000000b:                   # @func000000000000000b
	li	a0, 16
	vsetivli	zero, 4, e16, mf2, ta, ma
	vmv.v.x	v9, a0
	vwsubu.vv	v10, v9, v8
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v8, v10
	ret
func0000000000000007:                   # @func0000000000000007
	li	a0, 64
	vsetivli	zero, 4, e16, mf2, ta, ma
	vmv.v.x	v9, a0
	vwsubu.vv	v10, v9, v8
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v8, v10
	ret
func0000000000000003:                   # @func0000000000000003
	bseti	a0, zero, 11
	vsetivli	zero, 4, e16, mf2, ta, ma
	vmv.v.x	v9, a0
	vwsubu.vv	v10, v9, v8
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v8, v10
	ret
