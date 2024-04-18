func000000000000003c:                   # @func000000000000003c
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v10, v10, 28
	vand.vi	v10, v10, 14
	vadd.vv	v10, v10, v8
	vsetvli	zero, zero, e16, m1, ta, ma
	vnsrl.wi	v8, v10, 0
	ret
func0000000000000034:                   # @func0000000000000034
	ld	a2, 24(a1)
	ld	a1, 8(a1)
	ld	a3, 0(a0)
	ld	a0, 16(a0)
	slli	a2, a2, 32
	slli	a1, a1, 32
	add	a1, a1, a3
	add	a0, a0, a2
	vsetivli	zero, 2, e64, m1, ta, ma
	vmv.s.x	v9, a0
	vmv.s.x	v8, a1
	vslideup.vi	v8, v9, 1
	ret
