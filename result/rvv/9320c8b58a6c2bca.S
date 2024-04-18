func0000000000000000:                   # @func0000000000000000
	lui	a0, 8192
	addiw	a0, a0, -675
	slli	a0, a0, 7
	vsetivli	zero, 4, e64, m2, ta, ma
	vmacc.vx	v10, a0, v12
	vsetvli	zero, zero, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	vadd.vv	v8, v9, v8
	ret
func0000000000000040:                   # @func0000000000000040
	li	a0, 36
	vsetivli	zero, 4, e64, m2, ta, ma
	vmacc.vx	v10, a0, v12
	vsetvli	zero, zero, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	vadd.vv	v8, v9, v8
	ret
func0000000000000051:                   # @func0000000000000051
	ld	a2, 16(a0)
	ld	a3, 16(a1)
	ld	a1, 0(a1)
	ld	a0, 0(a0)
	li	a4, 1000
	mul	a3, a3, a4
	mul	a1, a1, a4
	add	a0, a0, a1
	add	a2, a2, a3
	vsetivli	zero, 2, e64, m1, ta, ma
	vmv.s.x	v9, a2
	vmv.s.x	v10, a0
	vslideup.vi	v10, v9, 1
	vadd.vv	v8, v10, v8
	ret
func0000000000000050:                   # @func0000000000000050
	lui	a0, 262135
	slli	a0, a0, 2
	addi	a0, a0, 1359
	vsetivli	zero, 4, e64, m2, ta, ma
	vmacc.vx	v10, a0, v12
	vsetvli	zero, zero, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	vadd.vv	v8, v9, v8
	ret
func00000000000000f0:                   # @func00000000000000f0
	li	a0, 7
	vsetivli	zero, 4, e64, m2, ta, ma
	vmacc.vx	v10, a0, v12
	vsetvli	zero, zero, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	vadd.vv	v8, v9, v8
	ret
