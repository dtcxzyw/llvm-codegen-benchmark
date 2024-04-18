func0000000000000011:                   # @func0000000000000011
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v8, v8, v10
	vsetvli	zero, zero, e32, m1, ta, ma
	vnsrl.wi	v10, v8, 2
	vrsub.vi	v8, v10, 0
	ret
func0000000000000010:                   # @func0000000000000010
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v8, v8, v10
	vsetvli	zero, zero, e32, m1, ta, ma
	vnsrl.wi	v10, v8, 2
	lui	a0, 16384
	vrsub.vx	v8, v10, a0
	ret
func0000000000000000:                   # @func0000000000000000
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
	vmv.s.x	v8, a1
	vmv.s.x	v9, a3
	vslideup.vi	v9, v8, 1
	vrsub.vi	v8, v9, 0
	ret
