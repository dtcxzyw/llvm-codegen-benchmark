func0000000000000060:                   # @func0000000000000060
	ld	a2, 24(a0)
	ld	a3, 0(a0)
	ld	a4, 0(a1)
	ld	a5, 16(a0)
	ld	a0, 8(a0)
	ld	a1, 16(a1)
	add	a3, a3, a4
	sltu	a3, a3, a4
	add	a0, a0, a3
	add	a5, a5, a1
	sltu	a1, a5, a1
	add	a1, a1, a2
	vsetivli	zero, 2, e64, m1, ta, ma
	vmv.s.x	v9, a1
	vmv.s.x	v10, a0
	vslideup.vi	v10, v9, 1
	vadd.vv	v8, v10, v8
	ret
func0000000000000000:                   # @func0000000000000000
	ld	a2, 24(a0)
	ld	a3, 0(a0)
	ld	a4, 0(a1)
	ld	a5, 16(a0)
	ld	a0, 8(a0)
	ld	a1, 16(a1)
	add	a3, a3, a4
	sltu	a3, a3, a4
	add	a0, a0, a3
	add	a5, a5, a1
	sltu	a1, a5, a1
	add	a1, a1, a2
	vsetivli	zero, 2, e64, m1, ta, ma
	vmv.s.x	v9, a1
	vmv.s.x	v10, a0
	vslideup.vi	v10, v9, 1
	vadd.vv	v8, v10, v8
	ret
func0000000000000001:                   # @func0000000000000001
	li	a0, -1
	srli	a0, a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v12, v12, a0
	vadd.vv	v10, v12, v10
	li	a0, 32
	vsetvli	zero, zero, e32, m1, ta, ma
	vnsrl.wx	v9, v10, a0
	vadd.vv	v8, v9, v8
	ret
func0000000000000008:                   # @func0000000000000008
	li	a0, -1
	srli	a0, a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v12, v12, a0
	vadd.vv	v10, v12, v10
	li	a0, 32
	vsetvli	zero, zero, e32, m1, ta, ma
	vnsrl.wx	v9, v10, a0
	vadd.vv	v8, v9, v8
	ret
func0000000000000009:                   # @func0000000000000009
	li	a0, -1
	srli	a0, a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v12, v12, a0
	vadd.vv	v10, v12, v10
	li	a0, 32
	vsetvli	zero, zero, e32, m1, ta, ma
	vnsrl.wx	v9, v10, a0
	vadd.vv	v8, v9, v8
	ret
func0000000000000040:                   # @func0000000000000040
	ld	a2, 24(a0)
	ld	a3, 16(a0)
	ld	a4, 16(a1)
	ld	a1, 0(a1)
	ld	a5, 0(a0)
	ld	a0, 8(a0)
	andi	a4, a4, -8
	andi	a1, a1, -8
	add	a5, a5, a1
	sltu	a1, a5, a1
	add	a0, a0, a1
	add	a3, a3, a4
	sltu	a1, a3, a4
	add	a1, a1, a2
	vsetivli	zero, 2, e64, m1, ta, ma
	vmv.s.x	v9, a1
	vmv.s.x	v10, a0
	vslideup.vi	v10, v9, 1
	vadd.vv	v8, v10, v8
	ret
