func000000000000000b:                   # @func000000000000000b
	li	a0, 1
	slli	a0, a0, 38
	addi	a0, a0, -129
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.x	v10, a0
	vsetvli	zero, zero, e32, m1, ta, ma
	vwmaccu.vv	v10, v8, v9
	vmv2r.v	v8, v10
	ret
func000000000000002f:                   # @func000000000000002f
	vsetivli	zero, 4, e32, m1, ta, ma
	vzext.vf4	v12, v9
	li	a0, 16
	vsetvli	zero, zero, e64, m2, ta, ma
	vmv.v.x	v10, a0
	vsetvli	zero, zero, e32, m1, ta, ma
	vwmaccu.vv	v10, v8, v12
	vmv2r.v	v8, v10
	ret
func0000000000000008:                   # @func0000000000000008
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.i	v10, -1
	vsetvli	zero, zero, e32, m1, ta, ma
	vwmaccu.vv	v10, v8, v9
	vmv2r.v	v8, v10
	ret
func000000000000003f:                   # @func000000000000003f
	lui	a0, 256
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.x	v10, a0
	vsetvli	zero, zero, e32, m1, ta, ma
	vwmaccu.vv	v10, v8, v9
	vmv2r.v	v8, v10
	ret
func000000000000000d:                   # @func000000000000000d
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.i	v10, -1
	vsetvli	zero, zero, e32, m1, ta, ma
	vwmaccu.vv	v10, v8, v9
	vmv2r.v	v8, v10
	ret
func000000000000000a:                   # @func000000000000000a
	li	a0, 1032
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.x	v10, a0
	vsetvli	zero, zero, e32, m1, ta, ma
	vwmaccu.vv	v10, v8, v9
	vmv2r.v	v8, v10
	ret
func000000000000000f:                   # @func000000000000000f
	vsetivli	zero, 4, e32, m1, ta, ma
	vzext.vf2	v12, v8
	vsetvli	zero, zero, e64, m2, ta, ma
	vmv.v.i	v10, 8
	vsetvli	zero, zero, e32, m1, ta, ma
	vwmaccu.vv	v10, v12, v9
	vmv2r.v	v8, v10
	ret
func000000000000003e:                   # @func000000000000003e
	vsetivli	zero, 1, e64, m1, ta, ma
	vslidedown.vi	v10, v9, 1
	vmv.x.s	a1, v10
	vmv.x.s	a2, v9
	vslidedown.vi	v9, v8, 1
	vmv.x.s	a3, v9
	vmv.x.s	a4, v8
	mulhu	a6, a4, a2
	mul	a2, a2, a4
	mulhu	a7, a3, a1
	mul	a1, a1, a3
	li	a3, -1
	slli	a3, a3, 55
	add	a5, a1, a3
	sltu	a1, a5, a1
	li	a4, -257
	srli	a4, a4, 1
	add	a7, a7, a4
	add	a1, a1, a7
	add	a3, a3, a2
	sltu	a2, a3, a2
	add	a4, a4, a6
	add	a2, a2, a4
	sd	a3, 0(a0)
	sd	a5, 16(a0)
	sd	a2, 8(a0)
	sd	a1, 24(a0)
	ret
func000000000000001f:                   # @func000000000000001f
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.i	v10, 1
	vsetvli	zero, zero, e32, m1, ta, ma
	vwmaccu.vv	v10, v8, v9
	vmv2r.v	v8, v10
	ret
func000000000000002d:                   # @func000000000000002d
	vsetivli	zero, 4, e32, m1, ta, ma
	vzext.vf2	v12, v8
	vsetvli	zero, zero, e64, m2, ta, ma
	vmv.v.i	v10, -1
	vsetvli	zero, zero, e32, m1, ta, ma
	vwmaccu.vv	v10, v12, v9
	vmv2r.v	v8, v10
	ret
