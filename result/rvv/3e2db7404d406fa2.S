func0000000000000000:                   # @func0000000000000000
	ld	a1, 8(a0)
	ld	a0, 24(a0)
	srai	a1, a1, 39
	srai	a0, a0, 39
	vsetivli	zero, 2, e64, m1, ta, ma
	vmv.s.x	v8, a0
	vmv.s.x	v9, a1
	vslideup.vi	v9, v8, 1
	lui	a0, 2048
	addiw	a0, a0, 1
	vor.vx	v8, v9, a0
	ret
func0000000000000008:                   # @func0000000000000008
	ld	a1, 8(a0)
	ld	a0, 24(a0)
	slli	a1, a1, 1
	slli	a0, a0, 1
	vsetivli	zero, 2, e64, m1, ta, ma
	vmv.s.x	v8, a0
	vmv.s.x	v9, a1
	vslideup.vi	v9, v8, 1
	li	a0, 1
	bseti	a0, a0, 63
	vor.vx	v8, v9, a0
	ret
func000000000000000d:                   # @func000000000000000d
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v10, v8, 4
	vsetvli	zero, zero, e16, mf2, ta, ma
	vnsrl.wi	v8, v10, 0
	vsetvli	zero, zero, e8, mf4, ta, ma
	vnsrl.wi	v8, v8, 0
	li	a0, -112
	vor.vx	v8, v8, a0
	ret
