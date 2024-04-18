func0000000000000181:                   # @func0000000000000181
	addi	a6, a0, 16
	ld	a7, 16(a2)
	ld	a5, 16(a1)
	ld	t0, 0(a2)
	ld	t1, 8(a2)
	ld	a3, 8(a1)
	ld	a4, 0(a1)
	ld	a2, 24(a2)
	ld	a1, 24(a1)
	add	a3, a3, t1
	add	t0, t0, a4
	sltu	a4, t0, a4
	add	a3, a3, a4
	add	a1, a1, a2
	add	a7, a7, a5
	sltu	a2, a7, a5
	add	a1, a1, a2
	vsetivli	zero, 2, e64, m1, ta, ma
	vmv.s.x	v8, a1
	vmv.s.x	v9, a3
	vslideup.vi	v9, v8, 1
	vsetivli	zero, 1, e64, m1, ta, ma
	vle64.v	v8, (a0)
	vle64.v	v10, (a6)
	vsetivli	zero, 2, e64, m1, ta, ma
	vslideup.vi	v8, v10, 1
	vadd.vv	v8, v8, v9
	ret
func0000000000000180:                   # @func0000000000000180
	addi	a6, a0, 16
	ld	a7, 16(a2)
	ld	a5, 16(a1)
	ld	t0, 0(a2)
	ld	t1, 8(a2)
	ld	a3, 8(a1)
	ld	a4, 0(a1)
	ld	a2, 24(a2)
	ld	a1, 24(a1)
	add	a3, a3, t1
	add	t0, t0, a4
	sltu	a4, t0, a4
	add	a3, a3, a4
	add	a1, a1, a2
	add	a7, a7, a5
	sltu	a2, a7, a5
	add	a1, a1, a2
	vsetivli	zero, 2, e64, m1, ta, ma
	vmv.s.x	v8, a1
	vmv.s.x	v9, a3
	vslideup.vi	v9, v8, 1
	vsetivli	zero, 1, e64, m1, ta, ma
	vle64.v	v8, (a0)
	vle64.v	v10, (a6)
	vsetivli	zero, 2, e64, m1, ta, ma
	vslideup.vi	v8, v10, 1
	vadd.vv	v8, v9, v8
	ret
func0000000000000000:                   # @func0000000000000000
	addi	a6, a0, 16
	ld	a7, 16(a2)
	ld	a5, 16(a1)
	ld	t0, 0(a2)
	ld	t1, 8(a2)
	ld	a3, 8(a1)
	ld	a4, 0(a1)
	ld	a2, 24(a2)
	ld	a1, 24(a1)
	add	a3, a3, t1
	add	t0, t0, a4
	sltu	a4, t0, a4
	add	a3, a3, a4
	add	a1, a1, a2
	add	a7, a7, a5
	sltu	a2, a7, a5
	add	a1, a1, a2
	vsetivli	zero, 2, e64, m1, ta, ma
	vmv.s.x	v8, a1
	vmv.s.x	v9, a3
	vslideup.vi	v9, v8, 1
	vsetivli	zero, 1, e64, m1, ta, ma
	vle64.v	v8, (a0)
	vle64.v	v10, (a6)
	vsetivli	zero, 2, e64, m1, ta, ma
	vslideup.vi	v8, v10, 1
	vadd.vv	v8, v9, v8
	ret
func0000000000000100:                   # @func0000000000000100
	addi	a6, a0, 16
	ld	a7, 16(a2)
	ld	a5, 16(a1)
	ld	t0, 0(a2)
	ld	t1, 8(a2)
	ld	a3, 8(a1)
	ld	a4, 0(a1)
	ld	a2, 24(a2)
	ld	a1, 24(a1)
	add	a3, a3, t1
	add	t0, t0, a4
	sltu	a4, t0, a4
	add	a3, a3, a4
	add	a1, a1, a2
	add	a7, a7, a5
	sltu	a2, a7, a5
	add	a1, a1, a2
	vsetivli	zero, 2, e64, m1, ta, ma
	vmv.s.x	v8, a1
	vmv.s.x	v9, a3
	vslideup.vi	v9, v8, 1
	vsetivli	zero, 1, e64, m1, ta, ma
	vle64.v	v8, (a0)
	vle64.v	v10, (a6)
	vsetivli	zero, 2, e64, m1, ta, ma
	vslideup.vi	v8, v10, 1
	vadd.vv	v8, v9, v8
	ret
func0000000000000080:                   # @func0000000000000080
	addi	a6, a0, 16
	ld	a7, 16(a2)
	ld	a5, 16(a1)
	ld	t0, 0(a2)
	ld	t1, 8(a2)
	ld	a3, 8(a1)
	ld	a4, 0(a1)
	ld	a2, 24(a2)
	ld	a1, 24(a1)
	add	a3, a3, t1
	add	t0, t0, a4
	sltu	a4, t0, a4
	add	a3, a3, a4
	add	a1, a1, a2
	add	a7, a7, a5
	sltu	a2, a7, a5
	add	a1, a1, a2
	vsetivli	zero, 2, e64, m1, ta, ma
	vmv.s.x	v8, a1
	vmv.s.x	v9, a3
	vslideup.vi	v9, v8, 1
	vsetivli	zero, 1, e64, m1, ta, ma
	vle64.v	v8, (a0)
	vle64.v	v10, (a6)
	vsetivli	zero, 2, e64, m1, ta, ma
	vslideup.vi	v8, v10, 1
	vadd.vv	v8, v9, v8
	ret
func0000000000000183:                   # @func0000000000000183
	addi	a6, a0, 16
	ld	a7, 16(a2)
	ld	a5, 16(a1)
	ld	t0, 0(a2)
	ld	t1, 8(a2)
	ld	a3, 8(a1)
	ld	a4, 0(a1)
	ld	a2, 24(a2)
	ld	a1, 24(a1)
	add	a3, a3, t1
	add	t0, t0, a4
	sltu	a4, t0, a4
	add	a3, a3, a4
	add	a1, a1, a2
	add	a7, a7, a5
	sltu	a2, a7, a5
	add	a1, a1, a2
	vsetivli	zero, 2, e64, m1, ta, ma
	vmv.s.x	v8, a1
	vmv.s.x	v9, a3
	vslideup.vi	v9, v8, 1
	vsetivli	zero, 1, e64, m1, ta, ma
	vle64.v	v8, (a0)
	vle64.v	v10, (a6)
	vsetivli	zero, 2, e64, m1, ta, ma
	vslideup.vi	v8, v10, 1
	vadd.vv	v8, v8, v9
	ret
func0000000000000083:                   # @func0000000000000083
	addi	a6, a0, 16
	ld	a7, 16(a2)
	ld	a5, 16(a1)
	ld	t0, 0(a2)
	ld	t1, 8(a2)
	ld	a3, 8(a1)
	ld	a4, 0(a1)
	ld	a2, 24(a2)
	ld	a1, 24(a1)
	add	a3, a3, t1
	add	t0, t0, a4
	sltu	a4, t0, a4
	add	a3, a3, a4
	add	a1, a1, a2
	add	a7, a7, a5
	sltu	a2, a7, a5
	add	a1, a1, a2
	vsetivli	zero, 2, e64, m1, ta, ma
	vmv.s.x	v8, a1
	vmv.s.x	v9, a3
	vslideup.vi	v9, v8, 1
	vsetivli	zero, 1, e64, m1, ta, ma
	vle64.v	v8, (a0)
	vle64.v	v10, (a6)
	vsetivli	zero, 2, e64, m1, ta, ma
	vslideup.vi	v8, v10, 1
	vadd.vv	v8, v9, v8
	ret
