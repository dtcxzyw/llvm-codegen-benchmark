func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v8, v10, v8
	vadd.vi	v8, v8, 1
	vsetvli	zero, zero, e32, m1, ta, ma
	vnsrl.wi	v10, v8, 0
	vsetvli	zero, zero, e16, mf2, ta, ma
	vnsrl.wi	v8, v10, 0
	vsll.vi	v8, v8, 9
	ret
func00000000000000e0:                   # @func00000000000000e0
	ld	a2, 0(a0)
	ld	a3, 0(a1)
	ld	a0, 16(a0)
	ld	a1, 16(a1)
	sub	a3, a3, a2
	lui	a2, 8
	add	a3, a3, a2
	sub	a1, a1, a0
	add	a1, a1, a2
	vsetivli	zero, 2, e64, m1, ta, ma
	vmv.s.x	v8, a1
	vmv.s.x	v9, a3
	vslideup.vi	v9, v8, 1
	vadd.vv	v8, v9, v9
	ret
func0000000000000003:                   # @func0000000000000003
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v8, v10, v8
	vadd.vi	v8, v8, 3
	vsetvli	zero, zero, e32, m1, ta, ma
	vnsrl.wi	v10, v8, 0
	vsll.vi	v8, v10, 2
	ret
