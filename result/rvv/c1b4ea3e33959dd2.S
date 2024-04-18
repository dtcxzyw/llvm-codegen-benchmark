func0000000000000008:                   # @func0000000000000008
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v10, v8, 0
	li	a0, 3
	vmul.vx	v8, v10, a0
	vmsgtu.vi	v0, v8, -3
	ret
func000000000000000a:                   # @func000000000000000a
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v10, v8, 0
	li	a0, 26
	vmul.vx	v8, v10, a0
	vmsgt.vi	v0, v8, 0
	ret
func0000000000000006:                   # @func0000000000000006
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v10, v8, 0
	li	a0, 5
	vmul.vx	v8, v10, a0
	li	a0, 33
	vmslt.vx	v0, v8, a0
	ret
.LCPI3_0:
	.quad	-4078282918271054303            # 0xc767074b22e90e21
.LCPI3_1:
	.quad	47223664828697                  # 0x2af31dc46119
func0000000000000004:                   # @func0000000000000004
	addi	a1, a0, 16
	vsetivli	zero, 1, e64, m1, ta, ma
	vle64.v	v8, (a0)
	vle64.v	v9, (a1)
	lui	a0, %hi(.LCPI3_0)
	ld	a0, %lo(.LCPI3_0)(a0)
	lui	a1, %hi(.LCPI3_1)
	ld	a1, %lo(.LCPI3_1)(a1)
	vsetivli	zero, 2, e64, m1, ta, ma
	vslideup.vi	v8, v9, 1
	vmul.vx	v8, v8, a0
	vmsltu.vx	v0, v8, a1
	ret
