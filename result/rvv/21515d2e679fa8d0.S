func000000000000000c:                   # @func000000000000000c
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v10, v10, v12
	li	a0, 1023
	vand.vx	v10, v10, a0
	vadd.vv	v8, v10, v8
	vsetvli	zero, zero, e32, m1, ta, ma
	vnsrl.wi	v10, v8, 0
	lui	a0, 2
	addi	a0, a0, -1
	vand.vx	v8, v10, a0
	ret
func000000000000002c:                   # @func000000000000002c
	ld	a3, 0(a2)
	ld	a2, 16(a2)
	ld	a4, 16(a1)
	ld	a1, 0(a1)
	ld	a5, 0(a0)
	ld	a0, 16(a0)
	add	a2, a2, a4
	add	a1, a1, a3
	add	a1, a1, a5
	add	a0, a0, a2
	vsetivli	zero, 2, e64, m1, ta, ma
	vmv.s.x	v8, a0
	vmv.s.x	v9, a1
	vslideup.vi	v9, v8, 1
	li	a0, -1
	srli	a0, a0, 20
	vand.vx	v8, v9, a0
	ret
func000000000000003c:                   # @func000000000000003c
	ld	a3, 0(a2)
	ld	a2, 16(a2)
	ld	a4, 16(a1)
	ld	a1, 0(a1)
	ld	a5, 0(a0)
	ld	a0, 16(a0)
	add	a2, a2, a4
	add	a1, a1, a3
	add	a1, a1, a5
	add	a0, a0, a2
	vsetivli	zero, 2, e64, m1, ta, ma
	vmv.s.x	v8, a0
	vmv.s.x	v9, a1
	vslideup.vi	v9, v8, 1
	li	a0, -1
	srli	a0, a0, 8
	vand.vx	v8, v9, a0
	ret
func0000000000000030:                   # @func0000000000000030
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v10, v10, v12
	li	a0, -32
	zext.w	a0, a0
	vand.vx	v10, v10, a0
	vadd.vv	v8, v10, v8
	vsetvli	zero, zero, e32, m1, ta, ma
	vnsrl.wi	v10, v8, 0
	vand.vi	v8, v10, -16
	ret
