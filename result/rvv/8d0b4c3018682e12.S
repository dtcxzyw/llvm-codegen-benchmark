func000000000000003c:                   # @func000000000000003c
	ld	a6, 16(a0)
	ld	a7, 0(a0)
	ld	a4, 0(a1)
	ld	a1, 16(a1)
	ld	a5, 8(a2)
	lbu	a3, 7(a2)
	ld	a0, 24(a2)
	lbu	a2, 23(a2)
	slli	a5, a5, 8
	or	a3, a3, a5
	slli	a0, a0, 8
	or	a0, a0, a2
	add	a4, a4, a7
	add	a3, a3, a4
	add	a1, a1, a6
	add	a0, a0, a1
	vsetivli	zero, 2, e64, m1, ta, ma
	vmv.s.x	v9, a0
	vmv.s.x	v8, a3
	vslideup.vi	v8, v9, 1
	ret
func0000000000000000:                   # @func0000000000000000
	ld	a6, 16(a0)
	ld	a7, 0(a0)
	ld	a4, 0(a1)
	ld	a1, 16(a1)
	ld	a5, 8(a2)
	ld	a3, 0(a2)
	ld	a0, 16(a2)
	ld	a2, 24(a2)
	slli	a5, a5, 9
	srli	a3, a3, 55
	or	a3, a3, a5
	slli	a2, a2, 9
	srli	a0, a0, 55
	or	a0, a0, a2
	add	a4, a4, a7
	add	a3, a3, a4
	add	a1, a1, a6
	add	a0, a0, a1
	vsetivli	zero, 2, e64, m1, ta, ma
	vmv.s.x	v9, a0
	vmv.s.x	v8, a3
	vslideup.vi	v8, v9, 1
	ret
func0000000000000040:                   # @func0000000000000040
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vi	v12, v12, 4
	vadd.vv	v10, v12, v10
	vadd.vv	v8, v10, v8
	vsetvli	zero, zero, e32, m1, ta, ma
	vnsrl.wi	v10, v8, 0
	vsetvli	zero, zero, e16, mf2, ta, ma
	vnsrl.wi	v8, v10, 0
	ret
func0000000000000004:                   # @func0000000000000004
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v12, v12, 6
	vadd.vv	v10, v12, v10
	vadd.vv	v8, v10, v8
	vsetvli	zero, zero, e16, m1, ta, ma
	vnsrl.wi	v10, v8, 0
	vsetvli	zero, zero, e8, mf2, ta, ma
	vnsrl.wi	v8, v10, 0
	ret
func0000000000000070:                   # @func0000000000000070
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vi	v12, v12, 4
	vadd.vv	v10, v12, v10
	vadd.vv	v10, v10, v8
	vsetvli	zero, zero, e32, m1, ta, ma
	vnsrl.wi	v8, v10, 0
	ret
func0000000000000028:                   # @func0000000000000028
	ld	a3, 0(a1)
	ld	a1, 16(a1)
	ld	a4, 24(a2)
	ld	a2, 8(a2)
	ld	a5, 0(a0)
	ld	a0, 16(a0)
	add	a1, a1, a4
	add	a2, a2, a3
	add	a2, a2, a5
	add	a0, a0, a1
	vsetivli	zero, 2, e64, m1, ta, ma
	vmv.s.x	v9, a0
	vmv.s.x	v8, a2
	vslideup.vi	v8, v9, 1
	ret
