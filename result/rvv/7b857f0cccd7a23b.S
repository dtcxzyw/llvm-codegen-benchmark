.LCPI0_0:
	.quad	368934881474191024              # 0x51eb851eb851eb0
.LCPI0_1:
	.quad	-8116567392432202711            # 0x8f5c28f5c28f5c29
.LCPI0_2:
	.quad	46116860184273878               # 0xa3d70a3d70a3d6
func0000000000000002:                   # @func0000000000000002
	lui	a0, %hi(.LCPI0_0)
	addi	a0, a0, %lo(.LCPI0_0)
	vsetivli	zero, 4, e64, m2, ta, ma
	vlse64.v	v10, (a0), zero
	lui	a0, %hi(.LCPI0_1)
	ld	a0, %lo(.LCPI0_1)(a0)
	lui	a1, %hi(.LCPI0_2)
	ld	a1, %lo(.LCPI0_2)(a1)
	vmacc.vx	v10, a0, v8
	vror.vi	v8, v10, 4
	vmsleu.vx	v0, v8, a1
	vsetvli	zero, zero, e32, m1, ta, ma
	vmv.v.i	v8, 0
	vmerge.vim	v8, v8, 1, v0
	ret
func000000000000000c:                   # @func000000000000000c
	li	a0, 103
	vsetivli	zero, 8, e8, mf2, ta, ma
	vmulh.vx	v9, v8, a0
	vsra.vi	v9, v9, 2
	vsrl.vi	v10, v9, 7
	vadd.vv	v9, v9, v10
	li	a0, 10
	vnmsub.vx	v9, a0, v8
	vmsle.vi	v0, v9, 4
	vsetvli	zero, zero, e32, m2, ta, ma
	vmv.v.i	v8, 0
	vmerge.vim	v8, v8, 1, v0
	ret
func0000000000000018:                   # @func0000000000000018
	lui	a0, 104858
	addi	a0, a0, -1639
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.x	v10, a0
	lui	a0, 838861
	addi	a0, a0, -819
	vmacc.vx	v10, a0, v8
	lui	a0, 209715
	addi	a0, a0, 818
	vmsgtu.vx	v0, v10, a0
	vmv.v.i	v8, 0
	vmerge.vim	v8, v8, 1, v0
	ret
func0000000000000014:                   # @func0000000000000014
	lui	a0, 67109
	addi	a0, a0, -557
	vsetivli	zero, 8, e32, m2, ta, ma
	vmulh.vx	v10, v8, a0
	vsra.vi	v10, v10, 6
	vsrl.vi	v12, v10, 31
	vadd.vv	v10, v10, v12
	li	a0, 1000
	vnmsub.vx	v10, a0, v8
	vmsgt.vi	v0, v10, 0
	vmv.v.i	v8, 0
	vmerge.vim	v8, v8, 1, v0
	ret
