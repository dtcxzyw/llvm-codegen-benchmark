func0000000000000002:                   # @func0000000000000002
	lui	a0, 20972
	addi	a0, a0, -1968
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.x	v10, a0
	lui	a0, 796918
	addi	a0, a0, -983
	vmacc.vx	v10, a0, v8
	vror.vi	v8, v10, 2
	lui	a0, 10486
	addi	a0, a0, -984
	vmsleu.vx	v10, v8, a0
	vmor.mm	v0, v10, v0
	ret
func000000000000000c:                   # @func000000000000000c
	li	a0, 103
	vsetivli	zero, 16, e8, m1, ta, ma
	vmulh.vx	v9, v8, a0
	vsra.vi	v9, v9, 2
	vsrl.vi	v10, v9, 7
	vadd.vv	v9, v9, v10
	li	a0, 10
	vnmsub.vx	v9, a0, v8
	vmsle.vi	v8, v9, 4
	vmor.mm	v0, v8, v0
	ret
.LCPI2_0:
	.quad	368934881474191032              # 0x51eb851eb851eb8
.LCPI2_1:
	.quad	-8116567392432202711            # 0x8f5c28f5c28f5c29
.LCPI2_2:
	.quad	184467440737095516              # 0x28f5c28f5c28f5c
func0000000000000018:                   # @func0000000000000018
	lui	a0, %hi(.LCPI2_0)
	addi	a0, a0, %lo(.LCPI2_0)
	vsetivli	zero, 4, e64, m2, ta, ma
	vlse64.v	v10, (a0), zero
	lui	a0, %hi(.LCPI2_1)
	ld	a0, %lo(.LCPI2_1)(a0)
	lui	a1, %hi(.LCPI2_2)
	ld	a1, %lo(.LCPI2_2)(a1)
	vmacc.vx	v10, a0, v8
	vror.vi	v8, v10, 2
	vmsgtu.vx	v10, v8, a1
	vmor.mm	v0, v10, v0
	ret
