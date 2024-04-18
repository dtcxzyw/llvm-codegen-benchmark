func000000000000000b:                   # @func000000000000000b
	lui	a0, 8
	addi	a0, a0, -2
	vsetivli	zero, 4, e32, m1, ta, ma
	vand.vx	v9, v9, a0
	vwaddu.vv	v10, v9, v8
	vmv2r.v	v8, v10
	ret
func0000000000000007:                   # @func0000000000000007
	vsetivli	zero, 4, e32, m1, ta, ma
	vand.vi	v9, v9, -8
	vwaddu.vv	v10, v9, v8
	vmv2r.v	v8, v10
	ret
func000000000000000f:                   # @func000000000000000f
	lui	a0, 524288
	addi	a0, a0, -2
	vsetivli	zero, 4, e32, m1, ta, ma
	vand.vx	v9, v9, a0
	vwaddu.vv	v10, v9, v8
	vmv2r.v	v8, v10
	ret
func0000000000000003:                   # @func0000000000000003
	vsetivli	zero, 8, e8, mf2, ta, ma
	vand.vi	v9, v9, 15
	vwaddu.vv	v10, v9, v8
	vsetvli	zero, zero, e32, m2, ta, ma
	vzext.vf2	v8, v10
	ret
