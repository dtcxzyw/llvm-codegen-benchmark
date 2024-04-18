func0000000000000001:                   # @func0000000000000001
	ld	a1, 8(a0)
	ld	a2, 0(a0)
	ld	a3, 16(a0)
	ld	a0, 24(a0)
	slli	a1, a1, 4
	srli	a2, a2, 60
	or	a1, a1, a2
	slli	a0, a0, 4
	srli	a3, a3, 60
	or	a0, a0, a3
	vsetivli	zero, 2, e32, mf2, ta, ma
	vmv.s.x	v8, a0
	vmv.s.x	v9, a1
	vslideup.vi	v9, v8, 1
	vclz.v	v8, v9
	ret
func0000000000000002:                   # @func0000000000000002
	li	a0, 32
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wx	v10, v8, a0
	vclz.v	v8, v10
	ret
func0000000000000000:                   # @func0000000000000000
	addi	a1, a0, 8
	addi	a0, a0, 24
	vsetivli	zero, 1, e64, m1, ta, ma
	vle64.v	v8, (a0)
	vle64.v	v9, (a1)
	vsetivli	zero, 2, e64, m1, ta, ma
	vslideup.vi	v9, v8, 1
	vclz.v	v8, v9
	ret
func000000000000000d:                   # @func000000000000000d
	li	a0, 56
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wx	v10, v8, a0
	vclz.v	v8, v10
	ret
