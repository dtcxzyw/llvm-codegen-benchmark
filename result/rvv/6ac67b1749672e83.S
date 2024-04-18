func0000000000000004:                   # @func0000000000000004
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v10, v8, v10
	vsetvli	zero, zero, e32, m1, ta, ma
	vnsrl.wi	v8, v10, 3
	ret
func0000000000000008:                   # @func0000000000000008
	ld	a6, 8(a1)
	ld	a7, 8(a0)
	ld	t0, 24(a1)
	ld	a5, 16(a1)
	ld	a2, 16(a0)
	ld	a3, 24(a0)
	ld	a1, 0(a1)
	ld	a0, 0(a0)
	sltu	a4, a2, a5
	sub	a3, a3, t0
	sub	t0, a3, a4
	sltu	a4, a0, a1
	sub	a3, a7, a6
	sub	a3, a3, a4
	sub	a2, a2, a5
	sub	a0, a0, a1
	slli	a3, a3, 8
	srli	a0, a0, 56
	or	a0, a0, a3
	slli	t0, t0, 8
	srli	a2, a2, 56
	or	a1, a2, t0
	vsetivli	zero, 2, e64, m1, ta, ma
	vmv.s.x	v9, a1
	vmv.s.x	v8, a0
	vslideup.vi	v8, v9, 1
	ret
func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v10, v8, v10
	li	a0, 63
	vsetvli	zero, zero, e32, m1, ta, ma
	vnsra.wx	v8, v10, a0
	ret
func0000000000000006:                   # @func0000000000000006
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v8, v8, v10
	vsetvli	zero, zero, e32, m1, ta, ma
	vnsrl.wi	v10, v8, 5
	vsetvli	zero, zero, e16, mf2, ta, ma
	vnsrl.wi	v8, v10, 0
	vsetvli	zero, zero, e8, mf4, ta, ma
	vnsrl.wi	v8, v8, 0
	ret
func000000000000000a:                   # @func000000000000000a
	vsetivli	zero, 8, e32, m2, ta, ma
	vsub.vv	v8, v8, v10
	vsetvli	zero, zero, e16, m1, ta, ma
	vnsrl.wi	v10, v8, 17
	vsetvli	zero, zero, e8, mf2, ta, ma
	vnsrl.wi	v8, v10, 0
	ret
