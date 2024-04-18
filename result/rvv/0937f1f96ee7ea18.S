func000000000000000c:                   # @func000000000000000c
	ld	a6, 16(a0)
	ld	a7, 0(a0)
	ld	t0, 24(a1)
	ld	t1, 16(a1)
	ld	t2, 8(a1)
	ld	a1, 0(a1)
	ld	a3, 24(a2)
	lbu	a4, 23(a2)
	ld	a5, 8(a2)
	lbu	a2, 7(a2)
	slli	a0, a3, 8
	or	a0, a0, a4
	slli	a4, a5, 8
	or	a2, a2, a4
	srli	a3, a3, 56
	srli	a5, a5, 56
	add	a1, a1, a2
	sltu	a2, a1, a2
	add	a5, a5, t2
	add	a2, a2, a5
	add	t1, t1, a0
	sltu	a0, t1, a0
	add	a3, a3, t0
	add	a0, a0, a3
	slli	a0, a0, 8
	srli	a3, t1, 56
	or	a0, a0, a3
	slli	a2, a2, 8
	srli	a1, a1, 56
	or	a1, a1, a2
	add	a1, a1, a7
	add	a0, a0, a6
	vsetivli	zero, 2, e64, m1, ta, ma
	vmv.s.x	v9, a0
	vmv.s.x	v8, a1
	vslideup.vi	v8, v9, 1
	ret
func000000000000006c:                   # @func000000000000006c
	li	a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vx	v12, v12, a0
	vadd.vv	v10, v12, v10
	vsrl.vx	v10, v10, a0
	vadd.vv	v10, v10, v8
	vsetvli	zero, zero, e32, m1, ta, ma
	vnsrl.wi	v8, v10, 0
	ret
func0000000000000048:                   # @func0000000000000048
	li	a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vx	v12, v12, a0
	vadd.vv	v10, v12, v10
	vsrl.vx	v10, v10, a0
	vadd.vv	v10, v10, v8
	vsetvli	zero, zero, e32, m1, ta, ma
	vnsrl.wi	v8, v10, 0
	ret
func000000000000004c:                   # @func000000000000004c
	li	a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vx	v12, v12, a0
	vadd.vv	v10, v12, v10
	vsrl.vx	v10, v10, a0
	vadd.vv	v10, v10, v8
	vsetvli	zero, zero, e32, m1, ta, ma
	vnsrl.wi	v8, v10, 0
	ret
func0000000000000064:                   # @func0000000000000064
	ld	a6, 16(a0)
	ld	a7, 0(a0)
	ld	a4, 8(a1)
	ld	a5, 16(a1)
	ld	a3, 24(a2)
	ld	a0, 0(a1)
	ld	a2, 8(a2)
	ld	a1, 24(a1)
	add	a5, a5, a3
	sltu	a3, a5, a3
	add	a0, a0, a2
	sltu	a0, a0, a2
	add	a4, a4, a7
	add	a0, a0, a4
	add	a1, a1, a6
	add	a1, a1, a3
	vsetivli	zero, 2, e64, m1, ta, ma
	vmv.s.x	v9, a1
	vmv.s.x	v8, a0
	vslideup.vi	v8, v9, 1
	ret
