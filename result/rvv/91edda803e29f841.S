func0000000000000000:                   # @func0000000000000000
	ld	a6, 0(a1)
	ld	a7, 0(a0)
	ld	a1, 16(a1)
	ld	a0, 16(a0)
	ld	a5, 24(a2)
	ld	a3, 16(a2)
	ld	a4, 0(a2)
	ld	a2, 8(a2)
	slli	a5, a5, 9
	srli	a3, a3, 55
	or	a3, a3, a5
	slli	a2, a2, 9
	srli	a4, a4, 55
	or	a2, a2, a4
	add	a0, a0, a1
	add	a6, a6, a7
	add	a2, a2, a6
	add	a0, a0, a3
	vsetivli	zero, 2, e64, m1, ta, ma
	vmv.s.x	v9, a0
	vmv.s.x	v8, a2
	vslideup.vi	v8, v9, 1
	ret
func000000000000003c:                   # @func000000000000003c
	li	a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vx	v12, v12, a0
	vadd.vv	v8, v8, v10
	vadd.vv	v10, v8, v12
	vsetvli	zero, zero, e32, m1, ta, ma
	vnsrl.wi	v8, v10, 0
	ret
func0000000000000040:                   # @func0000000000000040
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vi	v12, v12, 1
	vadd.vv	v8, v8, v10
	vadd.vv	v8, v8, v12
	vsetvli	zero, zero, e32, m1, ta, ma
	vnsrl.wi	v10, v8, 0
	vsetvli	zero, zero, e16, mf2, ta, ma
	vnsrl.wi	v8, v10, 0
	ret
func000000000000006c:                   # @func000000000000006c
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v10, v10, v12
	li	a0, 48
	vsrl.vx	v8, v8, a0
	vadd.vv	v10, v8, v10
	vsetvli	zero, zero, e32, m1, ta, ma
	vnsrl.wi	v8, v10, 0
	ret
func0000000000000010:                   # @func0000000000000010
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v12, v12, 1
	vadd.vv	v8, v8, v10
	vadd.vv	v10, v8, v12
	vsetvli	zero, zero, e16, m1, ta, ma
	vnsrl.wi	v8, v10, 0
	ret
func0000000000000078:                   # @func0000000000000078
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vi	v12, v12, 2
	vadd.vv	v8, v8, v10
	vadd.vv	v10, v8, v12
	vsetvli	zero, zero, e32, m1, ta, ma
	vnsrl.wi	v8, v10, 0
	ret
func0000000000000028:                   # @func0000000000000028
	ld	a6, 0(a1)
	ld	a7, 0(a0)
	ld	a1, 16(a1)
	ld	a0, 16(a0)
	ld	a5, 24(a2)
	lbu	a3, 23(a2)
	ld	a4, 8(a2)
	lbu	a2, 7(a2)
	slli	a5, a5, 8
	or	a3, a3, a5
	slli	a4, a4, 8
	or	a2, a2, a4
	add	a0, a0, a1
	add	a6, a6, a7
	add	a2, a2, a6
	add	a0, a0, a3
	vsetivli	zero, 2, e64, m1, ta, ma
	vmv.s.x	v9, a0
	vmv.s.x	v8, a2
	vslideup.vi	v8, v9, 1
	ret
