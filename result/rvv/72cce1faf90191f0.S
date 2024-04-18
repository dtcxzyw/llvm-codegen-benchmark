func000000000000003c:                   # @func000000000000003c
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v10, v12, v10
	vand.vi	v10, v10, 1
	vadd.vv	v8, v10, v8
	vsetvli	zero, zero, e32, m1, ta, ma
	vnsrl.wi	v10, v8, 0
	vsetvli	zero, zero, e16, mf2, ta, ma
	vnsrl.wi	v8, v10, 0
	vsetvli	zero, zero, e8, mf4, ta, ma
	vnsrl.wi	v8, v8, 0
	ret
func000000000000002c:                   # @func000000000000002c
	ld	a3, 16(a0)
	ld	a0, 0(a0)
	ld	a4, 0(a2)
	ld	a2, 16(a2)
	ld	a5, 0(a1)
	ld	a1, 16(a1)
	andi	a4, a4, -4
	andi	a2, a2, -4
	add	a0, a0, a5
	add	a0, a0, a4
	add	a1, a1, a3
	add	a1, a1, a2
	vsetivli	zero, 2, e64, m1, ta, ma
	vmv.s.x	v9, a1
	vmv.s.x	v8, a0
	vslideup.vi	v8, v9, 1
	ret
func0000000000000014:                   # @func0000000000000014
	ld	a3, 0(a1)
	ld	a1, 16(a1)
	ld	a4, 16(a2)
	ld	a2, 0(a2)
	ld	a5, 0(a0)
	ld	a0, 16(a0)
	add	a1, a1, a4
	add	a2, a2, a3
	add	a2, a2, a5
	add	a0, a0, a1
	vsetivli	zero, 2, e64, m1, ta, ma
	vmv.s.x	v9, a0
	vmv.s.x	v8, a2
	vslideup.vi	v8, v9, 1
	ret
func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vi	v12, v12, 4
	vadd.vv	v10, v12, v10
	vand.vi	v10, v10, 7
	vadd.vv	v10, v10, v8
	vsetvli	zero, zero, e16, m1, ta, ma
	vnsrl.wi	v8, v10, 0
	ret
