.LCPI0_0:
	.quad	6737354393637380831             # 0x5d7fe41ffeac62df
.LCPI0_1:
	.quad	-7286425919675154353            # 0x9ae16a3b2f90404f
func0000000000000000:                   # @func0000000000000000
	lui	a0, %hi(.LCPI0_0)
	addi	a0, a0, %lo(.LCPI0_0)
	vsetivli	zero, 4, e64, m2, ta, ma
	vlse64.v	v10, (a0), zero
	lui	a0, %hi(.LCPI0_1)
	ld	a0, %lo(.LCPI0_1)(a0)
	vmacc.vx	v10, a0, v8
	li	a0, 47
	vsrl.vx	v8, v10, a0
	ret
func0000000000000002:                   # @func0000000000000002
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v10, -3
	li	a0, 3
	vmacc.vx	v10, a0, v8
	vsrl.vi	v8, v10, 6
	ret
func0000000000000006:                   # @func0000000000000006
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.i	v10, 5
	li	a0, 5
	vmacc.vx	v10, a0, v8
	vsrl.vi	v8, v10, 2
	ret
.LCPI3_0:
	.quad	7109453100751455733             # 0x62a9d9ed799705f5
func0000000000000018:                   # @func0000000000000018
	lui	a0, %hi(.LCPI3_0)
	ld	a0, %lo(.LCPI3_0)(a0)
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.x	v10, a0
	vmacc.vx	v10, a0, v8
	vsrl.vi	v8, v10, 28
	ret
func000000000000001f:                   # @func000000000000001f
	li	a0, 744
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.x	v10, a0
	li	a0, 3
	vmacc.vx	v10, a0, v8
	vsrl.vi	v8, v10, 2
	ret
func000000000000001e:                   # @func000000000000001e
	lui	a0, 1
	addi	a0, a0, -1864
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.x	v10, a0
	li	a0, 9
	vmacc.vx	v10, a0, v8
	vsrl.vi	v8, v10, 4
	ret
func0000000000000009:                   # @func0000000000000009
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v10, 5
	li	a0, 5
	vmacc.vx	v10, a0, v8
	vsrl.vi	v8, v10, 2
	ret
func000000000000000a:                   # @func000000000000000a
	lui	a0, 1048279
	addi	a0, a0, -847
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.x	v10, a0
	lui	a0, 297
	addi	a0, a0, 847
	vmacc.vx	v10, a0, v8
	vsrl.vi	v8, v10, 19
	ret
