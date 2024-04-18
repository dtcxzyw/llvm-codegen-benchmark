func00000000000000c0:                   # @func00000000000000c0
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vi	v12, v12, 4
	vadd.vv	v8, v12, v8
	vsrl.vi	v10, v10, 4
	vadd.vv	v8, v8, v10
	vsetvli	zero, zero, e32, m1, ta, ma
	vnsrl.wi	v10, v8, 0
	vsetvli	zero, zero, e16, mf2, ta, ma
	vnsrl.wi	v8, v10, 0
	ret
func000000000000006c:                   # @func000000000000006c
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vi	v12, v12, 25
	vadd.vv	v10, v12, v10
	li	a0, 48
	vsrl.vx	v8, v8, a0
	vadd.vv	v10, v8, v10
	vsetvli	zero, zero, e32, m1, ta, ma
	vnsrl.wi	v8, v10, 0
	ret
func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v12, v12, 6
	vadd.vv	v8, v12, v8
	vsrl.vi	v10, v10, 6
	vadd.vv	v8, v8, v10
	vsetvli	zero, zero, e16, m1, ta, ma
	vnsrl.wi	v10, v8, 0
	vsetvli	zero, zero, e8, mf2, ta, ma
	vnsrl.wi	v8, v10, 0
	ret
func000000000000003c:                   # @func000000000000003c
	lbu	a6, 7(a1)
	ld	a7, 8(a1)
	lbu	a5, 23(a1)
	ld	a1, 24(a1)
	ld	a3, 8(a2)
	ld	a2, 24(a2)
	ld	a4, 16(a0)
	ld	a0, 0(a0)
	srli	a3, a3, 8
	srli	a2, a2, 8
	add	a2, a2, a4
	add	a0, a0, a3
	slli	a1, a1, 8
	or	a1, a1, a5
	slli	a7, a7, 8
	or	a3, a6, a7
	add	a0, a0, a3
	add	a1, a1, a2
	vsetivli	zero, 2, e64, m1, ta, ma
	vmv.s.x	v9, a1
	vmv.s.x	v8, a0
	vslideup.vi	v8, v9, 1
	ret
func0000000000000028:                   # @func0000000000000028
	ld	a3, 0(a0)
	ld	a0, 16(a0)
	ld	a4, 24(a2)
	ld	a2, 8(a2)
	ld	a5, 8(a1)
	ld	a1, 24(a1)
	add	a0, a0, a4
	add	a2, a2, a3
	add	a2, a2, a5
	add	a0, a0, a1
	vsetivli	zero, 2, e64, m1, ta, ma
	vmv.s.x	v9, a0
	vmv.s.x	v8, a2
	vslideup.vi	v8, v9, 1
	ret
