.LCPI0_0:
	.quad	2361183241434822607             # 0x20c49ba5e353f7cf
func00000000000000a8:                   # @func00000000000000a8
	addi	a1, a0, 16
	vsetivli	zero, 1, e64, m1, ta, ma
	vle64.v	v9, (a0)
	vle64.v	v10, (a1)
	vsetivli	zero, 2, e64, m1, ta, ma
	lui	a0, %hi(.LCPI0_0)
	ld	a0, %lo(.LCPI0_0)(a0)
	vslideup.vi	v9, v10, 1
	li	a1, 1000
	vmadd.vx	v9, a1, v8
	vmulh.vx	v8, v9, a0
	li	a0, 63
	vsrl.vx	v9, v8, a0
	vsra.vi	v8, v8, 7
	vadd.vv	v8, v8, v9
	ret
func0000000000000050:                   # @func0000000000000050
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v11, v8, 0
	vsub.vv	v8, v10, v11
	vsra.vi	v9, v8, 31
	vsrl.vi	v9, v9, 30
	vadd.vv	v8, v8, v9
	vsra.vi	v8, v8, 2
	ret
