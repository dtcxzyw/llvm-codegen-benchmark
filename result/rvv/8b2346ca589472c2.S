func0000000000000002:                   # @func0000000000000002
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v10, v9
	vsext.vf2	v9, v8
	vwmulsu.vv	v12, v9, v10
	vsetvli	zero, zero, e32, m2, ta, ma
	vsrl.vi	v8, v12, 8
	ret
func000000000000000a:                   # @func000000000000000a
	vsetivli	zero, 1, e64, m1, ta, ma
	vslidedown.vi	v10, v9, 1
	vmv.x.s	a1, v10
	vmv.x.s	a2, v9
	vsetvli	zero, zero, e32, mf2, ta, ma
	vslidedown.vi	v9, v8, 1
	vmv.x.s	a3, v9
	vmv.x.s	a4, v8
	mul	a5, a4, a2
	mulhsu	a2, a4, a2
	mul	a4, a3, a1
	mulhsu	a1, a3, a1
	slli	a3, a1, 32
	srli	a4, a4, 32
	or	a3, a3, a4
	slli	a4, a2, 32
	srli	a5, a5, 32
	or	a4, a4, a5
	srli	a1, a1, 32
	srli	a2, a2, 32
	sd	a2, 8(a0)
	sd	a1, 24(a0)
	sd	a4, 0(a0)
	sd	a3, 16(a0)
	ret
