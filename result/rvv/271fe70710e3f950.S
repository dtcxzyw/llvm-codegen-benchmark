func0000000000000034:                   # @func0000000000000034
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	vsrl.vi	v9, v9, 16
	vand.vi	v9, v9, 7
	vadd.vi	v8, v8, 1
	vmsltu.vv	v0, v8, v9
	ret
func0000000000000004:                   # @func0000000000000004
	ld	a1, 16(a0)
	ld	a0, 0(a0)
	vsetivli	zero, 2, e32, mf2, ta, ma
	vmv.s.x	v9, a1
	vmv.s.x	v10, a0
	vslideup.vi	v10, v9, 1
	vsrl.vi	v9, v10, 5
	lui	a0, 16384
	addi	a0, a0, -1
	vand.vx	v9, v9, a0
	vadd.vi	v8, v8, 1
	vmsltu.vv	v0, v8, v9
	ret
