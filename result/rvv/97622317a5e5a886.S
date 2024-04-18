func00000000000000a8:                   # @func00000000000000a8
	vsetivli	zero, 4, e32, m1, ta, ma
	vzext.vf2	v11, v10
	vwaddu.wv	v8, v8, v11
	li	a0, 63
	vsetvli	zero, zero, e64, m2, ta, ma
	vadd.vx	v10, v8, a0
	vsetvli	zero, zero, e32, m1, ta, ma
	vnsrl.wi	v8, v10, 6
	ret
func0000000000000078:                   # @func0000000000000078
	ld	a1, 8(a0)
	ld	a2, 0(a0)
	ld	a3, 24(a0)
	ld	a0, 16(a0)
	vsetivli	zero, 1, e64, m1, ta, ma
	vmv.x.s	a4, v8
	vslidedown.vi	v8, v8, 1
	vmv.x.s	a5, v8
	add	a0, a0, a5
	sltu	a5, a0, a5
	add	a3, a3, a5
	add	a2, a2, a4
	sltu	a4, a2, a4
	add	a1, a1, a4
	addi	a4, a2, 2
	sltu	a2, a4, a2
	add	a1, a1, a2
	addi	a2, a0, 2
	sltu	a0, a2, a0
	add	a0, a0, a3
	slli	a0, a0, 63
	srli	a2, a2, 1
	or	a0, a0, a2
	slli	a1, a1, 63
	srli	a4, a4, 1
	or	a1, a1, a4
	vmv.s.x	v8, a1
	vmv.s.x	v9, a0
	vsetivli	zero, 2, e64, m1, ta, ma
	vslideup.vi	v8, v9, 1
	ret
func00000000000000f8:                   # @func00000000000000f8
	ld	a1, 0(a0)
	ld	a0, 16(a0)
	vsetivli	zero, 1, e64, m1, ta, ma
	vmv.x.s	a2, v8
	vslidedown.vi	v8, v8, 1
	vmv.x.s	a3, v8
	add	a0, a0, a3
	add	a1, a1, a2
	addi	a1, a1, 2
	addi	a0, a0, 2
	srli	a0, a0, 1
	srli	a1, a1, 1
	vmv.s.x	v8, a1
	vmv.s.x	v9, a0
	vsetivli	zero, 2, e32, mf2, ta, ma
	vslideup.vi	v8, v9, 1
	ret
func0000000000000080:                   # @func0000000000000080
	vsetivli	zero, 4, e32, m1, ta, ma
	vwaddu.wv	v8, v8, v10
	li	a0, 2047
	vsetvli	zero, zero, e64, m2, ta, ma
	vadd.vx	v10, v8, a0
	vsetvli	zero, zero, e32, m1, ta, ma
	vnsrl.wi	v8, v10, 11
	ret
func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 8, e16, m1, ta, ma
	vwaddu.wv	v8, v8, v10
	vsetvli	zero, zero, e32, m2, ta, ma
	vadd.vi	v8, v8, 6
	vsetvli	zero, zero, e16, m1, ta, ma
	vnsrl.wi	v10, v8, 8
	vsetvli	zero, zero, e8, mf2, ta, ma
	vnsrl.wi	v8, v10, 0
	ret
