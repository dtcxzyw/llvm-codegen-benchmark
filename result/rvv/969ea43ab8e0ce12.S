func0000000000000033:                   # @func0000000000000033
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v10, v10, 7
	vsrl.vi	v10, v10, 3
	vzext.vf2	v12, v8
	vmul.vv	v8, v10, v12
	ret
func0000000000000030:                   # @func0000000000000030
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v10, v10, 7
	vsrl.vi	v10, v10, 3
	vzext.vf2	v12, v8
	vmul.vv	v8, v10, v12
	ret
func0000000000000002:                   # @func0000000000000002
	ld	a2, 16(a1)
	ld	a3, 8(a1)
	ld	a4, 24(a1)
	ld	a1, 0(a1)
	addi	a2, a2, 1
	seqz	a2, a2
	add	a2, a2, a4
	addi	a1, a1, 1
	seqz	a1, a1
	add	a1, a1, a3
	vsetivli	zero, 1, e64, m1, ta, ma
	vslidedown.vi	v9, v8, 1
	vmv.x.s	a3, v9
	vmv.x.s	a4, v8
	mul	a5, a1, a4
	mulhu	a1, a1, a4
	mul	a4, a2, a3
	mulhu	a2, a2, a3
	sd	a2, 24(a0)
	sd	a4, 16(a0)
	sd	a1, 8(a0)
	sd	a5, 0(a0)
	ret
