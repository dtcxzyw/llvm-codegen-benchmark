func0000000000000054:                   # @func0000000000000054
	vsetivli	zero, 1, e64, m1, ta, ma
	vslidedown.vi	v10, v9, 1
	vmv.x.s	a0, v10
	vmv.x.s	a1, v9
	vslidedown.vi	v9, v8, 1
	vmv.x.s	a2, v9
	vmv.x.s	a3, v8
	mulh	a4, a3, a1
	mul	a1, a1, a3
	mulh	a3, a2, a0
	mul	a0, a0, a2
	bseti	a2, zero, 62
	add	a5, a0, a2
	sltu	a0, a5, a0
	add	a0, a0, a3
	add	a2, a2, a1
	sltu	a1, a2, a1
	add	a1, a1, a4
	slti	a2, a2, 0
	xori	a2, a2, 1
	czero.nez	a1, a2, a1
	vmv.s.x	v8, a1
	vsetvli	zero, zero, e8, mf8, ta, ma
	vand.vi	v8, v8, 1
	vmsne.vi	v0, v8, 0
	vsetivli	zero, 2, e8, mf8, ta, ma
	vmv.v.i	v8, 0
	vmerge.vim	v8, v8, 1, v0
	slti	a1, a5, 0
	xori	a1, a1, 1
	czero.nez	a0, a1, a0
	vmv.s.x	v9, a0
	vsetivli	zero, 1, e8, mf8, ta, ma
	vand.vi	v9, v9, 1
	vmsne.vi	v0, v9, 0
	vmv.s.x	v9, zero
	vmerge.vim	v9, v9, 1, v0
	vsetivli	zero, 2, e8, mf8, ta, ma
	vslideup.vi	v8, v9, 1
	vmsne.vi	v0, v8, 0
	ret
func0000000000000058:                   # @func0000000000000058
	li	a0, -1
	bclri	a1, a0, 60
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.x	v10, a1
	vsetvli	zero, zero, e32, m1, ta, ma
	vwmacc.vv	v10, v8, v9
	slli	a0, a0, 60
	vsetvli	zero, zero, e64, m2, ta, ma
	vmsltu.vx	v0, v10, a0
	ret
