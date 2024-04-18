func0000000000000008:                   # @func0000000000000008
	li	a0, -1000
	zext.w	a0, a0
	vsetivli	zero, 4, e64, m2, ta, ma
	vmacc.vx	v10, a0, v12
	vsetvli	zero, zero, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	vnsrl.wi	v10, v8, 0
	vmsltu.vv	v0, v12, v10
	ret
func0000000000000004:                   # @func0000000000000004
	li	a0, -1000
	zext.w	a0, a0
	vsetivli	zero, 4, e64, m2, ta, ma
	vmacc.vx	v10, a0, v12
	vsetvli	zero, zero, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	vnsrl.wi	v10, v8, 0
	vmsltu.vv	v0, v10, v12
	ret
func0000000000000506:                   # @func0000000000000506
	addi	a6, a0, 16
	ld	a4, 16(a1)
	ld	a5, 16(a2)
	ld	a2, 0(a2)
	ld	a1, 0(a1)
	li	a3, 1000
	mul	a5, a5, a3
	mul	a2, a2, a3
	add	a1, a1, a2
	add	a4, a4, a5
	vsetivli	zero, 2, e64, m1, ta, ma
	vmv.s.x	v8, a4
	vmv.s.x	v9, a1
	vslideup.vi	v9, v8, 1
	vsetivli	zero, 1, e64, m1, ta, ma
	vle64.v	v8, (a0)
	vle64.v	v10, (a6)
	vsetivli	zero, 2, e64, m1, ta, ma
	vslideup.vi	v8, v10, 1
	vmslt.vv	v0, v8, v9
	ret
