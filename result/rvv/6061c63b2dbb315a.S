func0000000000000078:                   # @func0000000000000078
	lui	a0, 2
	addi	a1, a0, -1040
	vsetivli	zero, 8, e32, m2, ta, ma
	vmacc.vx	v8, a1, v10
	lui	a1, 4096
	addi	a1, a1, -1
	vand.vx	v8, v8, a1
	addi	a0, a0, 1808
	vdivu.vx	v8, v8, a0
	vsetvli	zero, zero, e16, m1, ta, ma
	vnsrl.wi	v10, v8, 0
	vsetvli	zero, zero, e8, mf2, ta, ma
	vnsrl.wi	v8, v10, 0
	ret
.LCPI1_0:
	.quad	2361183241434822607             # 0x20c49ba5e353f7cf
func0000000000000000:                   # @func0000000000000000
	lui	a0, 988971
	addiw	a0, a0, 1455
	lui	a1, %hi(.LCPI1_0)
	ld	a1, %lo(.LCPI1_0)(a1)
	slli	a0, a0, 12
	vsetivli	zero, 4, e64, m2, ta, ma
	vmacc.vx	v8, a0, v10
	vsrl.vi	v8, v8, 3
	vmulhu.vx	v10, v8, a1
	vsetvli	zero, zero, e32, m1, ta, ma
	vnsrl.wi	v8, v10, 4
	ret
.LCPI2_0:
	.quad	-6907008104420790665            # 0xa02560b953412e77
func0000000000000020:                   # @func0000000000000020
	lui	a0, %hi(.LCPI2_0)
	ld	a0, %lo(.LCPI2_0)(a0)
	li	a1, 1000
	vsetivli	zero, 4, e64, m2, ta, ma
	vmacc.vx	v8, a1, v10
	vmulhu.vx	v8, v8, a0
	vsetvli	zero, zero, e32, m1, ta, ma
	vnsrl.wi	v10, v8, 19
	vsetvli	zero, zero, e16, mf2, ta, ma
	vnsrl.wi	v8, v10, 0
	ret
