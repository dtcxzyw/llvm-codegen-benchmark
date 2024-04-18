func0000000000000005:                   # @func0000000000000005
	ld	a1, 16(a0)
	ld	a2, 0(a0)
	ld	a0, 32(a0)
	vsetivli	zero, 2, e32, mf2, ta, ma
	vmv.s.x	v9, a1
	vmv.s.x	v10, a2
	vslideup.vi	v10, v9, 1
	vmv.s.x	v9, a0
	vsetivli	zero, 4, e32, m1, ta, ma
	vslideup.vi	v10, v9, 2
	lui	a0, 8
	addi	a0, a0, -1
	vand.vx	v9, v10, a0
	li	a0, 1
	vmaxu.vx	v9, v9, a0
	vadd.vv	v8, v9, v8
	lui	a0, 1048572
	addi	a0, a0, 1
	vadd.vx	v8, v8, a0
	ret
func0000000000000004:                   # @func0000000000000004
	ld	a1, 16(a0)
	ld	a2, 0(a0)
	ld	a0, 32(a0)
	vsetivli	zero, 2, e32, mf2, ta, ma
	vmv.s.x	v9, a1
	vmv.s.x	v10, a2
	vslideup.vi	v10, v9, 1
	vmv.s.x	v9, a0
	vsetivli	zero, 4, e32, m1, ta, ma
	vslideup.vi	v10, v9, 2
	lui	a0, 8
	addi	a0, a0, -1
	vand.vx	v9, v10, a0
	li	a0, 1
	vmaxu.vx	v9, v9, a0
	vadd.vv	v8, v9, v8
	lui	a0, 1048572
	addi	a0, a0, -62
	vadd.vx	v8, v8, a0
	ret
func0000000000000064:                   # @func0000000000000064
	ld	a1, 16(a0)
	ld	a2, 0(a0)
	ld	a0, 32(a0)
	vsetivli	zero, 2, e32, mf2, ta, ma
	vmv.s.x	v9, a1
	vmv.s.x	v10, a2
	vslideup.vi	v10, v9, 1
	vmv.s.x	v9, a0
	vsetivli	zero, 4, e32, m1, ta, ma
	vslideup.vi	v10, v9, 2
	lui	a0, 8
	addi	a0, a0, -1
	vand.vx	v9, v10, a0
	li	a0, 1
	vmaxu.vx	v9, v9, a0
	vadd.vv	v8, v9, v8
	lui	a0, 1048572
	addi	a0, a0, -62
	vadd.vx	v8, v8, a0
	ret
