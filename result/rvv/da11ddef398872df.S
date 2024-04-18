func0000000000000056:                   # @func0000000000000056
	li	a0, 19
	vsetivli	zero, 8, e16, m1, ta, ma
	vmv.v.x	v10, a0
	vwsubu.vv	v12, v10, v9
	vsetvli	zero, zero, e32, m2, ta, ma
	vzext.vf2	v10, v8
	vmslt.vv	v0, v12, v10
	ret
func00000000000000b8:                   # @func00000000000000b8
	bseti	a0, zero, 11
	vsetivli	zero, 4, e32, m1, ta, ma
	vmv.v.x	v10, a0
	vwsubu.vv	v12, v10, v9
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v10, v8
	vmsltu.vv	v0, v10, v12
	ret
func0000000000000014:                   # @func0000000000000014
	lui	a0, 16
	vsetivli	zero, 4, e32, m1, ta, ma
	vmv.v.x	v10, a0
	vwsubu.vv	v12, v10, v9
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v10, v8
	vmsltu.vv	v0, v12, v10
	ret
func000000000000001a:                   # @func000000000000001a
	lui	a0, 976563
	addi	a0, a0, -2048
	vsetivli	zero, 4, e32, m1, ta, ma
	vmv.v.x	v10, a0
	vwsubu.vv	v12, v10, v9
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v10, v8
	vmslt.vv	v0, v10, v12
	ret
func0000000000000017:                   # @func0000000000000017
	lui	a0, 976563
	addi	a0, a0, -2048
	vsetivli	zero, 4, e32, m1, ta, ma
	vmv.v.x	v10, a0
	vwsubu.vv	v12, v10, v9
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v10, v8
	vmsle.vv	v0, v12, v10
	ret
func0000000000000034:                   # @func0000000000000034
	vsetivli	zero, 4, e32, m1, ta, ma
	vzext.vf2	v10, v9
	lui	a0, 16
	addi	a0, a0, 39
	vmv.v.x	v9, a0
	vwsubu.vv	v12, v9, v10
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v10, v8
	vmsltu.vv	v0, v12, v10
	ret
func00000000000000f4:                   # @func00000000000000f4
	li	a0, -1
	srli	a0, a0, 16
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v10, v10, a0
	lui	a1, 1
	addiw	a1, a1, 1639
	vrsub.vx	v10, v10, a1
	vand.vx	v8, v8, a0
	vmsltu.vv	v0, v10, v8
	ret
func0000000000000054:                   # @func0000000000000054
	li	a0, 64
	vsetivli	zero, 4, e32, m1, ta, ma
	vmv.v.x	v10, a0
	vwsubu.vv	v12, v10, v9
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v10, v8
	vmsltu.vv	v0, v12, v10
	ret
