func000000000000001c:                   # @func000000000000001c
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf4	v12, v10
	vmul.vv	v8, v12, v8
	vsrl.vi	v8, v8, 16
	li	a0, -1
	srli	a0, a0, 32
	vand.vx	v8, v8, a0
	ret
func000000000000001f:                   # @func000000000000001f
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf4	v12, v10
	vmul.vv	v8, v12, v8
	li	a0, -1
	srli	a0, a0, 2
	vand.vx	v8, v8, a0
	ret
func0000000000000013:                   # @func0000000000000013
	ld	a2, 0(a1)
	ld	a1, 16(a1)
	vsetivli	zero, 1, e64, m1, ta, ma
	vmv.x.s	a3, v8
	vslidedown.vi	v8, v8, 1
	vmv.x.s	a4, v8
	mul	a1, a1, a4
	mul	a2, a2, a3
	sd	zero, 24(a0)
	sd	zero, 8(a0)
	sd	a2, 0(a0)
	sd	a1, 16(a0)
	ret
func0000000000000018:                   # @func0000000000000018
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf4	v12, v10
	vmul.vv	v8, v12, v8
	vsrl.vi	v8, v8, 31
	lui	a0, 32
	addiw	a0, a0, -1
	vand.vx	v8, v8, a0
	ret
func0000000000000019:                   # @func0000000000000019
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf8	v12, v10
	vmul.vv	v8, v12, v8
	vadd.vv	v8, v8, v8
	li	a0, -3
	srli	a0, a0, 1
	vand.vx	v8, v8, a0
	ret
