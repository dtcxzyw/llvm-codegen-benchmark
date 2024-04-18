func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v12, v12, 6
	vadd.vv	v8, v8, v10
	vadd.vv	v8, v8, v12
	vsetvli	zero, zero, e16, m1, ta, ma
	vnsrl.wi	v10, v8, 7
	vsetvli	zero, zero, e8, mf2, ta, ma
	vnsrl.wi	v8, v10, 0
	ret
func0000000000000020:                   # @func0000000000000020
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v12, v12, 1
	vadd.vv	v8, v8, v10
	vadd.vv	v8, v8, v12
	vsetvli	zero, zero, e16, m1, ta, ma
	vnsrl.wi	v10, v8, 8
	vsetvli	zero, zero, e8, mf2, ta, ma
	vnsrl.wi	v8, v10, 0
	ret
func0000000000000078:                   # @func0000000000000078
	li	a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vx	v12, v12, a0
	vadd.vv	v8, v8, v10
	vadd.vv	v10, v8, v12
	vsetvli	zero, zero, e32, m1, ta, ma
	vnsrl.wx	v8, v10, a0
	ret
func0000000000000050:                   # @func0000000000000050
	ld	a6, 24(a2)
	ld	a7, 8(a2)
	ld	t0, 0(a1)
	ld	a5, 0(a0)
	ld	t1, 16(a1)
	ld	a2, 24(a1)
	ld	a4, 24(a0)
	ld	a3, 16(a0)
	ld	a1, 8(a1)
	ld	a0, 8(a0)
	add	a2, a2, a4
	add	t1, t1, a3
	sltu	a3, t1, a3
	add	a2, a2, a3
	add	a0, a0, a1
	add	t0, t0, a5
	sltu	a1, t0, a5
	add	a0, a0, a1
	add	a7, a7, t0
	sltu	a1, a7, t0
	add	a0, a0, a1
	add	a6, a6, t1
	sltu	a1, a6, t1
	add	a1, a1, a2
	vsetivli	zero, 2, e64, m1, ta, ma
	vmv.s.x	v9, a1
	vmv.s.x	v8, a0
	vslideup.vi	v8, v9, 1
	ret
