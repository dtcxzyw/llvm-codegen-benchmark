func0000000000000002:                   # @func0000000000000002
	lui	a0, 524032
	vsetivli	zero, 4, e32, m1, ta, ma
	vand.vx	v9, v9, a0
	vsub.vv	v8, v8, v9
	lui	a0, 27392
	vadd.vx	v10, v8, a0
	li	a0, 32
	vwsll.vx	v8, v10, a0
	ret
func0000000000000003:                   # @func0000000000000003
	li	a1, -1
	srli	a1, a1, 13
	vsetivli	zero, 2, e64, m1, ta, ma
	vand.vx	v9, v9, a1
	vsub.vv	v8, v8, v9
	lui	a1, 1048574
	srli	a1, a1, 12
	vadd.vx	v8, v8, a1
	vmv.x.s	a1, v8
	vslidedown.vi	v8, v8, 1
	vmv.x.s	a2, v8
	slli	a3, a2, 1
	srli	a2, a2, 63
	slli	a4, a1, 1
	srli	a1, a1, 63
	sd	a1, 8(a0)
	sd	a4, 0(a0)
	sd	a2, 24(a0)
	sd	a3, 16(a0)
	ret
