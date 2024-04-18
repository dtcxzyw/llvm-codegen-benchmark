func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vi	v12, v12, 1
	vmadd.vv	v12, v10, v8
	vsetvli	zero, zero, e32, m1, ta, ma
	vnsrl.wi	v8, v12, 0
	ret
func0000000000000028:                   # @func0000000000000028
	ld	a3, 0(a1)
	ld	a1, 16(a1)
	ld	a4, 24(a2)
	ld	a2, 8(a2)
	ld	a5, 0(a0)
	ld	a0, 16(a0)
	mul	a1, a1, a4
	mul	a2, a2, a3
	add	a2, a2, a5
	add	a0, a0, a1
	vsetivli	zero, 2, e64, m1, ta, ma
	vmv.s.x	v9, a0
	vmv.s.x	v8, a2
	vslideup.vi	v8, v9, 1
	ret
func000000000000003c:                   # @func000000000000003c
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v12, v12, 24
	vmadd.vv	v12, v10, v8
	vsetvli	zero, zero, e16, m1, ta, ma
	vnsrl.wi	v8, v12, 0
	ret
