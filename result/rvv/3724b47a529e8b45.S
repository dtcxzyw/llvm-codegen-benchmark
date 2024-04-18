func0000000000000008:                   # @func0000000000000008
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v10, v9
	vsext.vf2	v9, v8
	vwmulsu.vv	v12, v9, v10
	vnsrl.wi	v8, v12, 8
	vsetvli	zero, zero, e8, mf2, ta, ma
	vnsrl.wi	v8, v8, 0
	ret
func0000000000000028:                   # @func0000000000000028
	vsetivli	zero, 1, e64, m1, ta, ma
	vslidedown.vi	v10, v9, 1
	vmv.x.s	a0, v10
	vmv.x.s	a1, v9
	vsetvli	zero, zero, e32, mf2, ta, ma
	vslidedown.vi	v9, v8, 1
	vmv.x.s	a2, v9
	srai	a6, a2, 63
	vmv.x.s	a4, v8
	srai	a5, a4, 63
	mulhu	a3, a4, a1
	mul	a5, a5, a1
	add	a7, a3, a5
	mulhu	a5, a2, a0
	mul	a3, a6, a0
	add	a3, a3, a5
	mul	a1, a1, a4
	mul	a0, a0, a2
	slli	a3, a3, 32
	srli	a0, a0, 32
	or	a0, a0, a3
	slli	a7, a7, 32
	srli	a1, a1, 32
	or	a1, a1, a7
	vmv.s.x	v8, a1
	vmv.s.x	v9, a0
	vsetivli	zero, 2, e32, mf2, ta, ma
	vslideup.vi	v8, v9, 1
	ret
