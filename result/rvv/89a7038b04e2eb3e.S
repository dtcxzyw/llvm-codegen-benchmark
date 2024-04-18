func000000000000006c:                   # @func000000000000006c
	lui	a0, 4
	addi	a0, a0, 423
	vsetivli	zero, 4, e32, m1, ta, ma
	vwmulu.vx	v12, v10, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vsrl.vi	v10, v12, 31
	vadd.vv	v10, v10, v8
	vsetvli	zero, zero, e32, m1, ta, ma
	vnsrl.wi	v8, v10, 0
	ret
func00000000000000ec:                   # @func00000000000000ec
	ld	a6, 0(a0)
	ld	a0, 16(a0)
	vsetivli	zero, 1, e64, m1, ta, ma
	vmv.x.s	a2, v8
	vslidedown.vi	v8, v8, 1
	vmv.x.s	a3, v8
	lui	a4, 119
	addiw	a4, a4, -762
	mul	a5, a3, a4
	mulhu	a3, a3, a4
	mul	a1, a2, a4
	mulhu	a2, a2, a4
	slli	a2, a2, 13
	srli	a1, a1, 51
	or	a1, a1, a2
	slli	a3, a3, 13
	srli	a5, a5, 51
	or	a3, a3, a5
	add	a0, a0, a3
	add	a1, a1, a6
	vmv.s.x	v8, a1
	vmv.s.x	v9, a0
	vsetivli	zero, 2, e64, m1, ta, ma
	vslideup.vi	v8, v9, 1
	ret
