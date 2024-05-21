func0000000000000020:                   # @func0000000000000020
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf4	v14, v12
	vmadd.vv	v14, v10, v8
	lui	a0, 67109
	addi	a0, a0, -557
	vmulhu.vx	v8, v14, a0
	vsrl.vi	v8, v8, 6
	ret
func000000000000001a:                   # @func000000000000001a
	vsetivli	zero, 16, e16, m2, ta, ma
	vzext.vf2	v14, v12
	vmadd.vv	v14, v10, v8
	lui	a0, 1048573
	addi	a0, a0, -819
	vmulhu.vx	v8, v14, a0
	vsrl.vi	v8, v8, 2
	ret
.LCPI2_0:
	.quad	2361183241434822607             # 0x20c49ba5e353f7cf
func0000000000000000:                   # @func0000000000000000
	lui	a0, %hi(.LCPI2_0)
	ld	a0, %lo(.LCPI2_0)(a0)
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v14, v12
	vmadd.vv	v14, v10, v8
	vsrl.vi	v8, v14, 3
	vmulhu.vx	v8, v8, a0
	vsrl.vi	v8, v8, 4
	ret
