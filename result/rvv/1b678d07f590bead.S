func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v10, v10, v12
	li	a0, 32
	vsetvli	zero, zero, e32, m1, ta, ma
	vnsrl.wx	v9, v10, a0
	vadd.vv	v10, v9, v8
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v8, v10
	ret
func00000000000000c0:                   # @func00000000000000c0
	ld	a6, 16(a2)
	ld	a4, 16(a1)
	ld	a7, 0(a2)
	ld	t0, 8(a2)
	ld	a5, 8(a1)
	ld	a3, 0(a1)
	ld	a2, 24(a2)
	ld	a1, 24(a1)
	add	a5, a5, t0
	add	a7, a7, a3
	sltu	a3, a7, a3
	add	a3, a3, a5
	add	a1, a1, a2
	add	a6, a6, a4
	sltu	a2, a6, a4
	add	a1, a1, a2
	vsetivli	zero, 2, e64, m1, ta, ma
	vmv.s.x	v9, a1
	vmv.s.x	v10, a3
	vslideup.vi	v10, v9, 1
	vadd.vv	v8, v10, v8
	vslidedown.vi	v9, v8, 1
	sd	zero, 24(a0)
	sd	zero, 8(a0)
	vsetivli	zero, 1, e64, m1, ta, ma
	vse64.v	v8, (a0)
	addi	a0, a0, 16
	vse64.v	v9, (a0)
	ret
func0000000000000010:                   # @func0000000000000010
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v10, v10, v12
	li	a0, 32
	vsetvli	zero, zero, e32, m1, ta, ma
	vnsrl.wx	v9, v10, a0
	vadd.vv	v10, v9, v8
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v8, v10
	ret
func0000000000000080:                   # @func0000000000000080
	ld	a6, 16(a2)
	ld	a4, 16(a1)
	ld	a7, 0(a2)
	ld	t0, 8(a2)
	ld	a5, 8(a1)
	ld	a3, 0(a1)
	ld	a2, 24(a2)
	ld	a1, 24(a1)
	add	a5, a5, t0
	add	a7, a7, a3
	sltu	a3, a7, a3
	add	a3, a3, a5
	add	a1, a1, a2
	add	a6, a6, a4
	sltu	a2, a6, a4
	add	a1, a1, a2
	vsetivli	zero, 2, e64, m1, ta, ma
	vmv.s.x	v9, a1
	vmv.s.x	v10, a3
	vslideup.vi	v10, v9, 1
	vadd.vv	v8, v10, v8
	vslidedown.vi	v9, v8, 1
	sd	zero, 24(a0)
	sd	zero, 8(a0)
	vsetivli	zero, 1, e64, m1, ta, ma
	vse64.v	v8, (a0)
	addi	a0, a0, 16
	vse64.v	v9, (a0)
	ret
func0000000000000040:                   # @func0000000000000040
	ld	a6, 16(a2)
	ld	a4, 16(a1)
	ld	a7, 0(a2)
	ld	t0, 8(a2)
	ld	a5, 8(a1)
	ld	a3, 0(a1)
	ld	a2, 24(a2)
	ld	a1, 24(a1)
	add	a5, a5, t0
	add	a7, a7, a3
	sltu	a3, a7, a3
	add	a3, a3, a5
	add	a1, a1, a2
	add	a6, a6, a4
	sltu	a2, a6, a4
	add	a1, a1, a2
	vsetivli	zero, 2, e64, m1, ta, ma
	vmv.s.x	v9, a1
	vmv.s.x	v10, a3
	vslideup.vi	v10, v9, 1
	vadd.vv	v8, v10, v8
	vslidedown.vi	v9, v8, 1
	sd	zero, 24(a0)
	sd	zero, 8(a0)
	vsetivli	zero, 1, e64, m1, ta, ma
	vse64.v	v8, (a0)
	addi	a0, a0, 16
	vse64.v	v9, (a0)
	ret
func00000000000000c7:                   # @func00000000000000c7
	ld	a6, 16(a2)
	ld	a4, 16(a1)
	ld	a7, 0(a2)
	ld	t0, 8(a2)
	ld	a5, 8(a1)
	ld	a3, 0(a1)
	ld	a2, 24(a2)
	ld	a1, 24(a1)
	add	a5, a5, t0
	add	a7, a7, a3
	sltu	a3, a7, a3
	add	a3, a3, a5
	add	a1, a1, a2
	add	a6, a6, a4
	sltu	a2, a6, a4
	add	a1, a1, a2
	vsetivli	zero, 2, e64, m1, ta, ma
	vmv.s.x	v9, a1
	vmv.s.x	v10, a3
	vslideup.vi	v10, v9, 1
	vadd.vv	v8, v10, v8
	vslidedown.vi	v9, v8, 1
	sd	zero, 24(a0)
	sd	zero, 8(a0)
	vsetivli	zero, 1, e64, m1, ta, ma
	vse64.v	v8, (a0)
	addi	a0, a0, 16
	vse64.v	v9, (a0)
	ret
func0000000000000047:                   # @func0000000000000047
	ld	a6, 16(a2)
	ld	a4, 16(a1)
	ld	a7, 0(a2)
	ld	t0, 8(a2)
	ld	a5, 8(a1)
	ld	a3, 0(a1)
	ld	a2, 24(a2)
	ld	a1, 24(a1)
	add	a5, a5, t0
	add	a7, a7, a3
	sltu	a3, a7, a3
	add	a3, a3, a5
	add	a1, a1, a2
	add	a6, a6, a4
	sltu	a2, a6, a4
	add	a1, a1, a2
	vsetivli	zero, 2, e64, m1, ta, ma
	vmv.s.x	v9, a1
	vmv.s.x	v10, a3
	vslideup.vi	v10, v9, 1
	vadd.vv	v8, v10, v8
	vslidedown.vi	v9, v8, 1
	sd	zero, 24(a0)
	sd	zero, 8(a0)
	vsetivli	zero, 1, e64, m1, ta, ma
	vse64.v	v8, (a0)
	addi	a0, a0, 16
	vse64.v	v9, (a0)
	ret
