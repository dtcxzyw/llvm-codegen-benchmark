func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v10, v10, v12
	vadd.vv	v8, v10, v8
	vsetvli	zero, zero, e32, m1, ta, ma
	vnsrl.wi	v10, v8, 16
	vsetvli	zero, zero, e16, mf2, ta, ma
	vnsrl.wi	v8, v10, 0
	ret
func0000000000000028:                   # @func0000000000000028
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v10, v10, v12
	vadd.vv	v10, v10, v8
	vsetvli	zero, zero, e32, m1, ta, ma
	vnsrl.wi	v8, v10, 3
	ret
func0000000000000078:                   # @func0000000000000078
	ld	a6, 24(a0)
	ld	a7, 16(a0)
	ld	t0, 8(a0)
	ld	t1, 0(a0)
	ld	t2, 8(a2)
	ld	t3, 8(a1)
	ld	t4, 24(a2)
	ld	a0, 16(a2)
	ld	a3, 16(a1)
	ld	a4, 24(a1)
	ld	a2, 0(a2)
	ld	a1, 0(a1)
	sltu	a5, a3, a0
	sub	a4, a4, t4
	sub	t4, a4, a5
	sltu	a5, a1, a2
	sub	a4, t3, t2
	sub	a4, a4, a5
	sub	a3, a3, a0
	sub	a1, a1, a2
	add	t1, t1, a1
	sltu	a0, t1, a1
	add	a4, a4, t0
	add	a0, a0, a4
	add	a7, a7, a3
	sltu	a1, a7, a3
	add	a6, a6, t4
	add	a1, a1, a6
	vsetivli	zero, 2, e64, m1, ta, ma
	vmv.s.x	v9, a1
	vmv.s.x	v8, a0
	vslideup.vi	v8, v9, 1
	ret
func0000000000000020:                   # @func0000000000000020
	vsetivli	zero, 8, e32, m2, ta, ma
	vsub.vv	v10, v10, v12
	vadd.vv	v8, v10, v8
	vsetvli	zero, zero, e16, m1, ta, ma
	vnsrl.wi	v10, v8, 2
	vsetvli	zero, zero, e8, mf2, ta, ma
	vnsrl.wi	v8, v10, 0
	ret
func0000000000000002:                   # @func0000000000000002
	vsetivli	zero, 16, e16, m2, ta, ma
	vsub.vv	v10, v10, v12
	vadd.vv	v10, v10, v8
	vsetvli	zero, zero, e8, m1, ta, ma
	vnsrl.wi	v8, v10, 8
	ret
func0000000000000040:                   # @func0000000000000040
	ld	a6, 24(a0)
	ld	a7, 16(a0)
	ld	t0, 8(a0)
	ld	t1, 0(a0)
	ld	t2, 8(a2)
	ld	t3, 8(a1)
	ld	t4, 24(a2)
	ld	a0, 16(a2)
	ld	a3, 16(a1)
	ld	a4, 24(a1)
	ld	a2, 0(a2)
	ld	a1, 0(a1)
	sltu	a5, a3, a0
	sub	a4, a4, t4
	sub	t4, a4, a5
	sltu	a5, a1, a2
	sub	a4, t3, t2
	sub	a4, a4, a5
	sub	a3, a3, a0
	sub	a1, a1, a2
	add	t1, t1, a1
	sltu	a0, t1, a1
	add	a4, a4, t0
	add	a0, a0, a4
	add	a7, a7, a3
	sltu	a1, a7, a3
	add	a6, a6, t4
	add	a1, a1, a6
	vsetivli	zero, 2, e64, m1, ta, ma
	vmv.s.x	v9, a1
	vmv.s.x	v8, a0
	vslideup.vi	v8, v9, 1
	ret
func000000000000002a:                   # @func000000000000002a
	vsetivli	zero, 8, e32, m2, ta, ma
	vsub.vv	v10, v10, v12
	vadd.vv	v8, v10, v8
	vsetvli	zero, zero, e16, m1, ta, ma
	vnsrl.wi	v10, v8, 12
	vsetvli	zero, zero, e8, mf2, ta, ma
	vnsrl.wi	v8, v10, 0
	ret
