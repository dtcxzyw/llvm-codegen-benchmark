func0000000000000000:                   # @func0000000000000000
	lwu	a1, 28(a0)
	lwu	a0, 12(a0)
	vsetivli	zero, 2, e64, m1, ta, ma
	vmv.s.x	v9, a1
	vmv.s.x	v10, a0
	vslideup.vi	v10, v9, 1
	lui	a0, 352161
	slli	a0, a0, 1
	addi	a0, a0, -1024
	vmadd.vx	v10, a0, v8
	vsetvli	zero, zero, e32, mf2, ta, ma
	vnsrl.wi	v8, v10, 0
	ret
func00000000000000c0:                   # @func00000000000000c0
	ld	a1, 8(a0)
	ld	a0, 24(a0)
	srli	a1, a1, 7
	srli	a0, a0, 7
	vsetivli	zero, 2, e64, m1, ta, ma
	vmv.s.x	v9, a0
	vmv.s.x	v10, a1
	vslideup.vi	v10, v9, 1
	li	a0, -1000
	zext.w	a0, a0
	vmadd.vx	v10, a0, v8
	vsetvli	zero, zero, e32, mf2, ta, ma
	vnsrl.wi	v8, v10, 0
	ret
