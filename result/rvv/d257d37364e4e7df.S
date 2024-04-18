func0000000000000000:                   # @func0000000000000000
	li	a0, -1
	slli.uw	a0, a0, 12
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v10, v10, a0
	vsub.vv	v10, v8, v10
	vsetvli	zero, zero, e32, m1, ta, ma
	vnsrl.wi	v8, v10, 12
	ret
func0000000000000008:                   # @func0000000000000008
	ld	a2, 16(a1)
	ld	a1, 0(a1)
	ld	a3, 0(a0)
	ld	a4, 8(a0)
	ld	a5, 16(a0)
	ld	a0, 24(a0)
	sltu	a1, a3, a1
	sub	a4, a4, a1
	sltu	a1, a5, a2
	sub	a0, a0, a1
	vsetivli	zero, 2, e64, m1, ta, ma
	vmv.s.x	v9, a0
	vmv.s.x	v8, a4
	vslideup.vi	v8, v9, 1
	ret
func000000000000000c:                   # @func000000000000000c
	lui	a0, 1023
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v10, v10, a0
	vsub.vv	v10, v8, v10
	vsetvli	zero, zero, e32, m1, ta, ma
	vnsrl.wi	v8, v10, 12
	ret
func0000000000000004:                   # @func0000000000000004
	li	a0, -1
	slli.uw	a0, a0, 12
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v10, v10, a0
	vsub.vv	v10, v8, v10
	vsetvli	zero, zero, e32, m1, ta, ma
	vnsrl.wi	v8, v10, 12
	ret
