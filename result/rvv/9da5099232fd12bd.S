func0000000000000024:                   # @func0000000000000024
	li	a0, 63
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v10, v10, a0
	vsrl.vi	v8, v8, 4
	vadd.vv	v8, v10, v8
	li	a0, 216
	vadd.vx	v8, v8, a0
	vsetvli	zero, zero, e16, m1, ta, ma
	vnsrl.wi	v10, v8, 0
	vsetvli	zero, zero, e8, mf2, ta, ma
	vnsrl.wi	v8, v10, 0
	ret
func000000000000003c:                   # @func000000000000003c
	ld	a2, 8(a0)
	ld	a0, 24(a0)
	ld	a3, 16(a1)
	ld	a1, 0(a1)
	add	a0, a0, a3
	add	a1, a1, a2
	li	a2, -1
	slli	a2, a2, 46
	add	a1, a1, a2
	add	a0, a0, a2
	vsetivli	zero, 2, e64, m1, ta, ma
	vmv.s.x	v9, a0
	vmv.s.x	v8, a1
	vslideup.vi	v8, v9, 1
	ret
