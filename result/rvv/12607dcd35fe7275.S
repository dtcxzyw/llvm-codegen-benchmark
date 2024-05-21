.LCPI0_0:
	.quad	737869762948382065              # 0xa3d70a3d70a3d71
func0000000000000002:                   # @func0000000000000002
	li	a0, -300
	lui	a1, %hi(.LCPI0_0)
	ld	a1, %lo(.LCPI0_0)(a1)
	vsetivli	zero, 4, e32, m1, ta, ma
	vmv.v.x	v9, a0
	vwsub.vv	v10, v9, v8
	vsetvli	zero, zero, e64, m2, ta, ma
	vsrl.vi	v8, v10, 4
	vmulhu.vx	v8, v8, a1
	ret
func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 4, e32, m1, ta, ma
	vsext.vf4	v9, v8
	li	a0, 47
	bseti	a0, a0, 63
	vsetvli	zero, zero, e64, m2, ta, ma
	vmv.v.x	v10, a0
	vsetvli	zero, zero, e32, m1, ta, ma
	vwsub.wv	v10, v10, v9
	lui	a0, 838861
	addiw	a0, a0, -819
	slli	a1, a0, 32
	add	a0, a0, a1
	vsetvli	zero, zero, e64, m2, ta, ma
	vmulhu.vx	v8, v10, a0
	vsrl.vi	v8, v8, 3
	ret
