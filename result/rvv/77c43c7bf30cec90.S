func00000000000001f8:                   # @func00000000000001f8
	vsetivli	zero, 16, e16, m2, ta, ma
	vadd.vv	v10, v12, v10
	vadd.vv	v8, v10, v8
	vadd.vi	v10, v8, 2
	vsetvli	zero, zero, e8, m1, ta, ma
	vnsrl.wi	v8, v10, 2
	ret
func0000000000000008:                   # @func0000000000000008
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v10, v12, v10
	vadd.vv	v8, v10, v8
	vadd.vi	v8, v8, 2
	vsetvli	zero, zero, e16, m1, ta, ma
	vnsrl.wi	v10, v8, 7
	vsetvli	zero, zero, e8, mf2, ta, ma
	vnsrl.wi	v8, v10, 0
	ret
func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v10, v12, v10
	vadd.vv	v8, v10, v8
	lui	a0, 6
	addi	a0, a0, 32
	vadd.vx	v8, v8, a0
	vsetvli	zero, zero, e16, m1, ta, ma
	vnsrl.wi	v10, v8, 8
	vsetvli	zero, zero, e8, mf2, ta, ma
	vnsrl.wi	v8, v10, 0
	ret
func0000000000000180:                   # @func0000000000000180
	ld	a6, 8(a0)
	ld	a7, 0(a0)
	ld	t0, 24(a0)
	ld	t1, 16(a0)
	ld	t2, 16(a1)
	ld	a4, 16(a2)
	ld	t3, 0(a1)
	ld	a0, 8(a1)
	ld	a3, 8(a2)
	ld	a5, 0(a2)
	ld	a1, 24(a1)
	ld	a2, 24(a2)
	add	a0, a0, a3
	add	t3, t3, a5
	sltu	a3, t3, a5
	add	a1, a1, a2
	add	t2, t2, a4
	sltu	a2, t2, a4
	add	t1, t1, t2
	sltu	a4, t1, t2
	add	a1, a1, t0
	add	a1, a1, a2
	add	a1, a1, a4
	add	a7, a7, t3
	sltu	a2, a7, t3
	add	a0, a0, a6
	add	a0, a0, a3
	add	a0, a0, a2
	li	a2, -1
	slli	a2, a2, 32
	add	a3, a7, a2
	sltu	a3, a3, a7
	add	a0, a0, a3
	add	a2, a2, t1
	sltu	a2, a2, t1
	add	a1, a1, a2
	vsetivli	zero, 2, e64, m1, ta, ma
	vmv.s.x	v9, a1
	vmv.s.x	v8, a0
	vslideup.vi	v8, v9, 1
	ret
func00000000000000a8:                   # @func00000000000000a8
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v10, v12, v10
	vadd.vv	v8, v10, v8
	lui	a0, 1048568
	vadd.vx	v10, v8, a0
	vsetvli	zero, zero, e16, m1, ta, ma
	vnsrl.wi	v8, v10, 16
	ret
