func0000000000000002:                   # @func0000000000000002
	vsetivli	zero, 8, e16, m1, ta, ma
	vnsrl.wi	v10, v8, 16
	li	a0, 255
	vand.vx	v8, v10, a0
	li	a0, 257
	vmul.vx	v8, v8, a0
	ret
func0000000000000003:                   # @func0000000000000003
	lwu	a1, 28(a0)
	lwu	a0, 12(a0)
	vsetivli	zero, 2, e64, m1, ta, ma
	vmv.s.x	v8, a1
	vmv.s.x	v9, a0
	vslideup.vi	v9, v8, 1
	lui	a0, 335544
	addiw	a0, a0, 1311
	vmul.vx	v8, v9, a0
	ret
func0000000000000013:                   # @func0000000000000013
	lwu	a1, 28(a0)
	lwu	a0, 12(a0)
	vsetivli	zero, 2, e64, m1, ta, ma
	vmv.s.x	v8, a1
	vmv.s.x	v9, a0
	vslideup.vi	v9, v8, 1
	lui	a0, 335544
	addiw	a0, a0, 1311
	vmul.vx	v8, v9, a0
	ret
