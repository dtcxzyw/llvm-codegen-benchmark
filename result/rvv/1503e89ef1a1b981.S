func0000000000000007:                   # @func0000000000000007
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf4	v12, v10
	vsll.vi	v8, v8, 8
	vor.vv	v8, v8, v12
	ret
func0000000000000005:                   # @func0000000000000005
	ld	a2, 16(a1)
	ld	a1, 0(a1)
	vsetivli	zero, 1, e64, m1, ta, ma
	vslidedown.vi	v9, v8, 1
	sd	a2, 24(a0)
	sd	a1, 8(a0)
	vse64.v	v8, (a0)
	addi	a0, a0, 16
	vse64.v	v9, (a0)
	ret
func000000000000000f:                   # @func000000000000000f
	ld	a6, 8(a1)
	ld	a3, 0(a1)
	ld	a4, 24(a1)
	ld	a1, 16(a1)
	vsetivli	zero, 1, e64, m1, ta, ma
	vmv.x.s	a7, v8
	vslidedown.vi	v8, v8, 1
	vmv.x.s	a2, v8
	srli	a5, a1, 32
	slli	a4, a4, 32
	or	a4, a4, a5
	srli	a5, a3, 32
	slli	a6, a6, 32
	or	a5, a6, a5
	slli	a3, a3, 32
	slli	a1, a1, 32
	or	a1, a1, a2
	or	a2, a3, a7
	sd	a4, 24(a0)
	sd	a1, 16(a0)
	sd	a5, 8(a0)
	sd	a2, 0(a0)
	ret
func0000000000000009:                   # @func0000000000000009
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v12, v10
	vsll.vi	v8, v8, 3
	vor.vv	v8, v8, v12
	ret
func000000000000000d:                   # @func000000000000000d
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v12, v10
	vsll.vi	v8, v8, 3
	vor.vv	v8, v8, v12
	ret
