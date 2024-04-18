func0000000000000001:                   # @func0000000000000001
	ld	a1, 16(a0)
	ld	a2, 0(a0)
	ld	a0, 32(a0)
	vsetivli	zero, 2, e32, mf2, ta, ma
	vmv.s.x	v8, a1
	vmv.s.x	v9, a2
	vslideup.vi	v9, v8, 1
	vmv.s.x	v8, a0
	vsetivli	zero, 4, e32, m1, ta, ma
	vslideup.vi	v9, v8, 2
	lui	a0, 8
	addi	a0, a0, -1
	vand.vx	v8, v9, a0
	li	a0, 1
	vmaxu.vx	v8, v8, a0
	lui	a0, 1048572
	addi	a0, a0, 1
	vadd.vx	v8, v8, a0
	ret
func0000000000000019:                   # @func0000000000000019
	ld	a1, 16(a0)
	ld	a2, 0(a0)
	ld	a0, 32(a0)
	vsetivli	zero, 2, e32, mf2, ta, ma
	vmv.s.x	v8, a1
	vmv.s.x	v9, a2
	vslideup.vi	v9, v8, 1
	vmv.s.x	v8, a0
	vsetivli	zero, 4, e32, m1, ta, ma
	vslideup.vi	v9, v8, 2
	lui	a0, 8
	addi	a0, a0, -1
	vand.vx	v8, v9, a0
	li	a0, 1
	vmaxu.vx	v8, v8, a0
	lui	a0, 1048572
	addi	a0, a0, -62
	vadd.vx	v8, v8, a0
	ret
