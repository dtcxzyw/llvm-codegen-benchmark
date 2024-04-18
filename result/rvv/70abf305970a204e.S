func0000000000000021:                   # @func0000000000000021
	ld	a6, 24(a1)
	ld	a7, 24(a0)
	ld	a4, 8(a1)
	ld	a5, 0(a1)
	ld	a2, 0(a0)
	ld	a3, 8(a0)
	ld	a1, 16(a1)
	ld	a0, 16(a0)
	sltu	a2, a2, a5
	sub	a3, a3, a4
	sub	a3, a3, a2
	sltu	a0, a0, a1
	sub	a1, a7, a6
	sub	a1, a1, a0
	vsetivli	zero, 2, e64, m1, ta, ma
	vmv.s.x	v9, a1
	vmv.s.x	v10, a3
	vslideup.vi	v10, v9, 1
	vadd.vv	v8, v10, v8
	ret
func0000000000000010:                   # @func0000000000000010
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v10, v10, v12
	vsetvli	zero, zero, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 1
	vadd.vv	v8, v9, v8
	ret
func0000000000000011:                   # @func0000000000000011
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v10, v10, v12
	vsetvli	zero, zero, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 2
	vadd.vv	v8, v9, v8
	ret
func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v10, v10, v12
	li	a0, 63
	vsetvli	zero, zero, e32, m1, ta, ma
	vnsra.wx	v9, v10, a0
	vsetvli	zero, zero, e16, mf2, ta, ma
	vnsrl.wi	v9, v9, 0
	vadd.vv	v8, v9, v8
	ret
