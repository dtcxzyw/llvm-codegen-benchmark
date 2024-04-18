.LCPI0_0:
	.quad	1749024623285053783             # 0x1845c8a0ce512957
func000000000000001a:                   # @func000000000000001a
	lui	a0, %hi(.LCPI0_0)
	ld	a0, %lo(.LCPI0_0)(a0)
	vsetivli	zero, 4, e64, m2, ta, ma
	vmulh.vx	v10, v10, a0
	li	a0, 63
	vsrl.vx	v12, v10, a0
	vsrl.vi	v10, v10, 13
	vadd.vv	v10, v10, v12
	vsetvli	zero, zero, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	vadd.vv	v8, v9, v8
	lui	a0, 1048400
	addi	a0, a0, 1427
	vmsgt.vx	v0, v8, a0
	ret
.LCPI1_0:
	.quad	3074457345618258603             # 0x2aaaaaaaaaaaaaab
func0000000000000101:                   # @func0000000000000101
	lui	a0, %hi(.LCPI1_0)
	ld	a0, %lo(.LCPI1_0)(a0)
	vsetivli	zero, 4, e64, m2, ta, ma
	vmulh.vx	v10, v10, a0
	li	a0, 63
	vsrl.vx	v12, v10, a0
	vsrl.vi	v10, v10, 1
	vadd.vv	v10, v10, v12
	vsetvli	zero, zero, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	vrsub.vi	v8, v8, 0
	vmseq.vv	v0, v9, v8
	ret
.LCPI2_0:
	.quad	-2361183241434822607            # 0xdf3b645a1cac0831
func0000000000000006:                   # @func0000000000000006
	lui	a0, %hi(.LCPI2_0)
	ld	a0, %lo(.LCPI2_0)(a0)
	vsetivli	zero, 4, e64, m2, ta, ma
	vmulh.vx	v10, v10, a0
	li	a0, 63
	vsrl.vx	v12, v10, a0
	vsrl.vi	v10, v10, 7
	vadd.vv	v10, v10, v12
	vsetvli	zero, zero, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	vadd.vv	v8, v9, v8
	vmsle.vi	v0, v8, 0
	ret
.LCPI3_0:
	.quad	1024819115206086201             # 0xe38e38e38e38e39
func0000000000000106:                   # @func0000000000000106
	lui	a0, %hi(.LCPI3_0)
	ld	a0, %lo(.LCPI3_0)(a0)
	vsetivli	zero, 4, e64, m2, ta, ma
	vmulh.vx	v10, v10, a0
	li	a0, 63
	vsrl.vx	v12, v10, a0
	vsrl.vi	v10, v10, 2
	vadd.vv	v10, v10, v12
	vsetvli	zero, zero, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	vadd.vv	v8, v9, v8
	vmsle.vi	v0, v8, -1
	ret
.LCPI4_0:
	.quad	5270498306774157605             # 0x4924924924924925
func000000000000011a:                   # @func000000000000011a
	lui	a0, %hi(.LCPI4_0)
	ld	a0, %lo(.LCPI4_0)(a0)
	vsetivli	zero, 4, e64, m2, ta, ma
	vmulh.vx	v10, v10, a0
	li	a0, 63
	vsrl.vx	v12, v10, a0
	vsrl.vi	v10, v10, 4
	vadd.vv	v10, v10, v12
	vsetvli	zero, zero, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	vadd.vv	v8, v9, v8
	vmsgt.vi	v0, v8, 0
	ret
.LCPI5_0:
	.quad	5270498306774157605             # 0x4924924924924925
func0000000000000111:                   # @func0000000000000111
	lui	a0, %hi(.LCPI5_0)
	ld	a0, %lo(.LCPI5_0)(a0)
	vsetivli	zero, 4, e64, m2, ta, ma
	vmulh.vx	v10, v10, a0
	li	a0, 63
	vsrl.vx	v12, v10, a0
	vsrl.vi	v10, v10, 4
	vadd.vv	v10, v10, v12
	vsetvli	zero, zero, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	vrsub.vi	v8, v8, 0
	vmseq.vv	v0, v9, v8
	ret
