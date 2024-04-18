func0000000000000004:                   # @func0000000000000004
	vsetivli	zero, 2, e64, m1, ta, ma
	vmulhu.vv	v8, v8, v8
	vslidedown.vi	v9, v8, 1
	sd	zero, 24(a0)
	sd	zero, 8(a0)
	vsetivli	zero, 1, e64, m1, ta, ma
	vse64.v	v8, (a0)
	addi	a0, a0, 16
	vse64.v	v9, (a0)
	ret
func000000000000000e:                   # @func000000000000000e
	vsetivli	zero, 1, e64, m1, ta, ma
	vslidedown.vi	v9, v8, 1
	vmv.x.s	a1, v9
	vmv.x.s	a2, v8
	mul	a3, a2, a2
	mulhu	a2, a2, a2
	mul	a4, a1, a1
	mulhu	a1, a1, a1
	slli	a5, a1, 48
	srli	a4, a4, 16
	or	a4, a4, a5
	slli	a5, a2, 48
	srli	a3, a3, 16
	or	a3, a3, a5
	srli	a1, a1, 16
	srli	a2, a2, 16
	sd	a2, 8(a0)
	sd	a1, 24(a0)
	sd	a3, 0(a0)
	sd	a4, 16(a0)
	ret
