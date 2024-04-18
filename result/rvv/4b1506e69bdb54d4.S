func000000000000006c:                   # @func000000000000006c
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v10, v10, v12
	vsrl.vi	v10, v10, 1
	vadd.vv	v8, v10, v8
	vsetvli	zero, zero, e16, m1, ta, ma
	vnsrl.wi	v10, v8, 0
	vsetvli	zero, zero, e8, mf2, ta, ma
	vnsrl.wi	v8, v10, 0
	ret
func0000000000000000:                   # @func0000000000000000
	ld	a6, 16(a0)
	ld	a7, 0(a0)
	ld	t0, 16(a2)
	ld	a5, 16(a1)
	ld	t1, 0(a2)
	ld	a0, 8(a2)
	ld	a4, 8(a1)
	ld	a3, 0(a1)
	ld	a2, 24(a2)
	ld	a1, 24(a1)
	add	a0, a0, a4
	add	t1, t1, a3
	sltu	a3, t1, a3
	add	a0, a0, a3
	add	a1, a1, a2
	add	t0, t0, a5
	sltu	a2, t0, a5
	add	a1, a1, a2
	slli	a1, a1, 9
	srli	a2, t0, 55
	or	a1, a1, a2
	slli	a0, a0, 9
	srli	a2, t1, 55
	or	a0, a0, a2
	add	a0, a0, a7
	add	a1, a1, a6
	vsetivli	zero, 2, e64, m1, ta, ma
	vmv.s.x	v9, a1
	vmv.s.x	v8, a0
	vslideup.vi	v8, v9, 1
	ret
func000000000000000c:                   # @func000000000000000c
	ld	a6, 16(a0)
	ld	a7, 0(a0)
	ld	t0, 16(a2)
	ld	a5, 16(a1)
	ld	t1, 0(a2)
	ld	a0, 8(a2)
	ld	a4, 8(a1)
	ld	a3, 0(a1)
	ld	a2, 24(a2)
	ld	a1, 24(a1)
	add	a0, a0, a4
	add	t1, t1, a3
	sltu	a3, t1, a3
	add	a0, a0, a3
	add	a1, a1, a2
	add	t0, t0, a5
	sltu	a2, t0, a5
	add	a1, a1, a2
	slli	a1, a1, 8
	srli	a2, t0, 56
	or	a1, a1, a2
	slli	a0, a0, 8
	srli	a2, t1, 56
	or	a0, a0, a2
	add	a0, a0, a7
	add	a1, a1, a6
	vsetivli	zero, 2, e64, m1, ta, ma
	vmv.s.x	v9, a1
	vmv.s.x	v8, a0
	vslideup.vi	v8, v9, 1
	ret
func0000000000000028:                   # @func0000000000000028
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v10, v10, v12
	vsrl.vi	v10, v10, 1
	vadd.vv	v8, v10, v8
	vsetvli	zero, zero, e32, m1, ta, ma
	vnsrl.wi	v10, v8, 0
	vsetvli	zero, zero, e16, mf2, ta, ma
	vnsrl.wi	v8, v10, 0
	vsetvli	zero, zero, e8, mf4, ta, ma
	vnsrl.wi	v8, v8, 0
	ret
func0000000000000048:                   # @func0000000000000048
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v10, v10, v12
	li	a0, 32
	vsrl.vx	v10, v10, a0
	vadd.vv	v10, v10, v8
	vsetvli	zero, zero, e32, m1, ta, ma
	vnsrl.wi	v8, v10, 0
	ret
func000000000000004c:                   # @func000000000000004c
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v10, v10, v12
	li	a0, 32
	vsrl.vx	v10, v10, a0
	vadd.vv	v10, v10, v8
	vsetvli	zero, zero, e32, m1, ta, ma
	vnsrl.wi	v8, v10, 0
	ret
func0000000000000064:                   # @func0000000000000064
	ld	a6, 16(a0)
	ld	a7, 0(a0)
	ld	t0, 0(a2)
	ld	a5, 0(a1)
	ld	t1, 16(a2)
	ld	a0, 24(a2)
	ld	a4, 24(a1)
	ld	a3, 16(a1)
	ld	a2, 8(a2)
	ld	a1, 8(a1)
	add	a0, a0, a4
	add	t1, t1, a3
	sltu	a3, t1, a3
	add	a1, a1, a2
	add	t0, t0, a5
	sltu	a2, t0, a5
	add	a1, a1, a7
	add	a1, a1, a2
	add	a0, a0, a6
	add	a0, a0, a3
	vsetivli	zero, 2, e64, m1, ta, ma
	vmv.s.x	v9, a0
	vmv.s.x	v8, a1
	vslideup.vi	v8, v9, 1
	ret
func0000000000000068:                   # @func0000000000000068
	ld	a6, 16(a0)
	ld	a7, 0(a0)
	ld	t0, 0(a2)
	ld	a5, 0(a1)
	ld	t1, 16(a2)
	ld	a0, 24(a2)
	ld	a4, 24(a1)
	ld	a3, 16(a1)
	ld	a2, 8(a2)
	ld	a1, 8(a1)
	add	a0, a0, a4
	add	t1, t1, a3
	sltu	a3, t1, a3
	add	a1, a1, a2
	add	t0, t0, a5
	sltu	a2, t0, a5
	add	a1, a1, a7
	add	a1, a1, a2
	add	a0, a0, a6
	add	a0, a0, a3
	vsetivli	zero, 2, e64, m1, ta, ma
	vmv.s.x	v9, a0
	vmv.s.x	v8, a1
	vslideup.vi	v8, v9, 1
	ret
func0000000000000040:                   # @func0000000000000040
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v10, v10, v12
	li	a0, 32
	vsrl.vx	v10, v10, a0
	vadd.vv	v10, v10, v8
	vsetvli	zero, zero, e32, m1, ta, ma
	vnsrl.wi	v8, v10, 0
	ret
