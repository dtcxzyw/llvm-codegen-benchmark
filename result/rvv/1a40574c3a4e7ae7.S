func0000000000000080:                   # @func0000000000000080
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf8	v14, v12
	vmadd.vv	v14, v10, v8
	li	a0, 32
	vsetvli	zero, zero, e32, m1, ta, ma
	vnsrl.wx	v8, v14, a0
	ret
func0000000000000078:                   # @func0000000000000078
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v14, v12
	vmadd.vv	v14, v10, v8
	li	a0, 32
	vsetvli	zero, zero, e32, m1, ta, ma
	vnsrl.wx	v8, v14, a0
	ret
func0000000000000050:                   # @func0000000000000050
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v14, v12
	vmadd.vv	v14, v10, v8
	li	a0, 32
	vsetvli	zero, zero, e32, m1, ta, ma
	vnsrl.wx	v8, v14, a0
	ret
func0000000000000028:                   # @func0000000000000028
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v14, v12
	vmadd.vv	v14, v10, v8
	li	a0, 32
	vsetvli	zero, zero, e32, m1, ta, ma
	vnsrl.wx	v8, v14, a0
	ret
func00000000000000f8:                   # @func00000000000000f8
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v14, v12
	vmadd.vv	v14, v10, v8
	vsetvli	zero, zero, e32, m1, ta, ma
	vnsrl.wi	v8, v14, 28
	ret
func0000000000000052:                   # @func0000000000000052
	ld	a6, 0(a0)
	ld	a7, 16(a0)
	ld	t0, 24(a0)
	ld	a5, 16(a1)
	ld	t1, 24(a1)
	ld	t2, 8(a0)
	ld	a3, 0(a1)
	ld	a1, 8(a1)
	vsetivli	zero, 1, e64, m1, ta, ma
	vslidedown.vi	v9, v8, 1
	vmv.x.s	a4, v9
	vmv.x.s	a2, v8
	mul	a1, a1, a2
	mulhu	a0, a2, a3
	add	a0, a0, a1
	add	t2, t2, a0
	mul	a1, a4, t1
	mulhu	a0, a4, a5
	add	a0, a0, a1
	add	a0, a0, t0
	mul	a2, a2, a3
	mul	a4, a4, a5
	add	a7, a7, a4
	sltu	a1, a7, a4
	add	a0, a0, a1
	add	a6, a6, a2
	sltu	a1, a6, a2
	add	a1, a1, t2
	vmv.s.x	v8, a1
	vmv.s.x	v9, a0
	vsetivli	zero, 2, e64, m1, ta, ma
	vslideup.vi	v8, v9, 1
	ret
func0000000000000000:                   # @func0000000000000000
	ld	a6, 0(a0)
	ld	a7, 16(a0)
	ld	t0, 24(a0)
	ld	a5, 16(a1)
	ld	t1, 24(a1)
	ld	t2, 8(a0)
	ld	a3, 0(a1)
	ld	a1, 8(a1)
	vsetivli	zero, 1, e64, m1, ta, ma
	vslidedown.vi	v9, v8, 1
	vmv.x.s	a4, v9
	vmv.x.s	a2, v8
	mul	a1, a1, a2
	mulhu	a0, a2, a3
	add	a0, a0, a1
	add	t2, t2, a0
	mul	a1, a4, t1
	mulhu	a0, a4, a5
	add	a0, a0, a1
	add	a0, a0, t0
	mul	a2, a2, a3
	mul	a4, a4, a5
	add	a7, a7, a4
	sltu	a1, a7, a4
	add	a0, a0, a1
	add	a6, a6, a2
	sltu	a1, a6, a2
	add	a1, a1, t2
	vmv.s.x	v8, a1
	vmv.s.x	v9, a0
	vsetivli	zero, 2, e64, m1, ta, ma
	vslideup.vi	v8, v9, 1
	ret
func0000000000000040:                   # @func0000000000000040
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v14, v12
	vmadd.vv	v14, v10, v8
	vsetvli	zero, zero, e32, m1, ta, ma
	vnsrl.wi	v8, v14, 30
	ret
