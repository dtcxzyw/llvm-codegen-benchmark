func00000000000000f0:                   # @func00000000000000f0
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v12, v12, 2
	li	a0, 60
	vand.vx	v12, v12, a0
	vadd.vv	v10, v12, v10
	vadd.vv	v10, v10, v8
	vsetvli	zero, zero, e16, m1, ta, ma
	vnsrl.wi	v8, v10, 0
	ret
func00000000000000e8:                   # @func00000000000000e8
	ld	a3, 16(a0)
	ld	a0, 0(a0)
	ld	a4, 0(a2)
	ld	a5, 0(a1)
	ld	a2, 16(a2)
	ld	a1, 16(a1)
	slli	a4, a4, 48
	srli	a4, a4, 8
	slli	a2, a2, 48
	srli	a2, a2, 8
	add	a0, a0, a5
	add	a0, a0, a4
	add	a1, a1, a3
	add	a1, a1, a2
	vsetivli	zero, 2, e64, m1, ta, ma
	vmv.s.x	v9, a1
	vmv.s.x	v8, a0
	vslideup.vi	v8, v9, 1
	ret
func00000000000000c0:                   # @func00000000000000c0
	ld	a3, 16(a0)
	ld	a0, 0(a0)
	ld	a4, 0(a2)
	ld	a5, 0(a1)
	ld	a2, 16(a2)
	ld	a1, 16(a1)
	slli	a4, a4, 48
	srli	a4, a4, 8
	slli	a2, a2, 48
	srli	a2, a2, 8
	add	a0, a0, a5
	add	a0, a0, a4
	add	a1, a1, a3
	add	a1, a1, a2
	vsetivli	zero, 2, e64, m1, ta, ma
	vmv.s.x	v9, a1
	vmv.s.x	v8, a0
	vslideup.vi	v8, v9, 1
	ret
func000000000000003c:                   # @func000000000000003c
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v12, v12, 3
	li	a0, 31
	slli	a0, a0, 11
	vand.vx	v12, v12, a0
	vadd.vv	v10, v12, v10
	vadd.vv	v10, v10, v8
	vsetvli	zero, zero, e16, m1, ta, ma
	vnsrl.wi	v8, v10, 0
	ret
func00000000000000fc:                   # @func00000000000000fc
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v8, v10, v8
	vsetvli	zero, zero, e16, m1, ta, ma
	vnsrl.wi	v10, v8, 0
	vsetvli	zero, zero, e8, mf2, ta, ma
	vnsrl.wi	v8, v10, 0
	ret
