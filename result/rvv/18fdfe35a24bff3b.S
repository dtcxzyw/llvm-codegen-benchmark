func0000000000000014:                   # @func0000000000000014
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vi	v12, v12, 26
	vsub.vv	v8, v8, v10
	vadd.vv	v10, v8, v12
	vsetvli	zero, zero, e32, m1, ta, ma
	vnsrl.wi	v8, v10, 0
	ret
func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vi	v12, v12, 26
	vsub.vv	v8, v8, v10
	vadd.vv	v10, v8, v12
	vsetvli	zero, zero, e32, m1, ta, ma
	vnsrl.wi	v8, v10, 0
	ret
func0000000000000024:                   # @func0000000000000024
	ld	a3, 0(a2)
	ld	a2, 16(a2)
	ld	a4, 16(a1)
	ld	a1, 0(a1)
	ld	a5, 8(a0)
	ld	a0, 24(a0)
	sub	a4, a4, a2
	sub	a1, a1, a3
	add	a1, a1, a5
	add	a0, a0, a4
	vsetivli	zero, 2, e64, m1, ta, ma
	vmv.s.x	v9, a0
	vmv.s.x	v8, a1
	vslideup.vi	v8, v9, 1
	ret
func000000000000003c:                   # @func000000000000003c
	ld	a3, 0(a1)
	ld	a1, 16(a1)
	ld	a4, 16(a0)
	ld	a0, 0(a0)
	ld	a5, 8(a2)
	ld	a2, 24(a2)
	sub	a4, a4, a1
	sub	a0, a0, a3
	add	a0, a0, a5
	add	a2, a2, a4
	vsetivli	zero, 2, e64, m1, ta, ma
	vmv.s.x	v9, a2
	vmv.s.x	v8, a0
	vslideup.vi	v8, v9, 1
	ret
func000000000000000c:                   # @func000000000000000c
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v10, v10, v12
	vsrl.vi	v8, v8, 3
	vadd.vv	v10, v8, v10
	vsetvli	zero, zero, e32, m1, ta, ma
	vnsrl.wi	v8, v10, 0
	ret
