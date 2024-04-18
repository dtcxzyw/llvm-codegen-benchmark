func000000000000000c:                   # @func000000000000000c
	vsetivli	zero, 4, e32, m1, ta, ma
	vwmulu.vv	v10, v9, v8
	vsetvli	zero, zero, e64, m2, ta, ma
	vsll.vi	v8, v10, 2
	ret
func000000000000000f:                   # @func000000000000000f
	vsetivli	zero, 4, e16, mf2, ta, ma
	vwmulu.vv	v10, v9, v8
	vsetvli	zero, zero, e32, m1, ta, ma
	vwsll.vi	v8, v10, 2
	ret
func000000000000000e:                   # @func000000000000000e
	vsetivli	zero, 1, e64, m1, ta, ma
	vmv.x.s	a1, v9
	vslidedown.vi	v9, v9, 1
	vmv.x.s	a2, v9
	vsetvli	zero, zero, e32, mf2, ta, ma
	vmv.x.s	a3, v8
	zext.w	a3, a3
	vslidedown.vi	v8, v8, 1
	vmv.x.s	a4, v8
	zext.w	a4, a4
	mul	a5, a2, a4
	srli	a6, a5, 32
	mulhu	a2, a2, a4
	slli	a2, a2, 32
	or	a6, a2, a6
	mul	a4, a1, a3
	srli	a2, a4, 32
	mulhu	a1, a1, a3
	slli	a1, a1, 32
	or	a1, a1, a2
	slli	a5, a5, 32
	slli	a4, a4, 32
	sd	a4, 0(a0)
	sd	a5, 16(a0)
	sd	a1, 8(a0)
	sd	a6, 24(a0)
	ret
func000000000000003e:                   # @func000000000000003e
	vsetivli	zero, 4, e32, m1, ta, ma
	vwmulu.vv	v10, v9, v8
	vsetvli	zero, zero, e64, m2, ta, ma
	vsll.vi	v8, v10, 2
	ret
func000000000000003c:                   # @func000000000000003c
	vsetivli	zero, 4, e32, m1, ta, ma
	vwmulu.vv	v10, v9, v8
	vsetvli	zero, zero, e64, m2, ta, ma
	vsll.vi	v8, v10, 4
	ret
func000000000000003f:                   # @func000000000000003f
	vsetivli	zero, 4, e32, m1, ta, ma
	vwmulu.vv	v10, v9, v8
	vsetvli	zero, zero, e64, m2, ta, ma
	vsll.vi	v8, v10, 4
	ret
func000000000000002f:                   # @func000000000000002f
	vsetivli	zero, 4, e32, m1, ta, ma
	vwmulu.vv	v10, v9, v8
	vsetvli	zero, zero, e64, m2, ta, ma
	vsll.vi	v8, v10, 3
	ret
func000000000000001f:                   # @func000000000000001f
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v10, v9
	vwmulu.vv	v12, v10, v8
	vsetvli	zero, zero, e32, m2, ta, ma
	vsll.vi	v8, v12, 2
	ret
