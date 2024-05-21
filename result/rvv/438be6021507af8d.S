.LCPI0_0:
	.quad	2951479051793528259             # 0x28f5c28f5c28f5c3
func000000000000000a:                   # @func000000000000000a
	lui	a0, %hi(.LCPI0_0)
	ld	a0, %lo(.LCPI0_0)(a0)
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vi	v12, v12, 2
	vsetvli	zero, zero, e32, m1, ta, ma
	vmsgt.vi	v0, v10, 0
	vsetvli	zero, zero, e64, m2, ta, mu
	vmulhu.vx	v10, v12, a0
	vsrl.vi	v8, v10, 2, v0.t
	ret
func0000000000000011:                   # @func0000000000000011
	lui	a0, 699051
	addiw	a0, a0, -1365
	slli	a1, a0, 32
	add	a0, a0, a1
	vsetivli	zero, 4, e64, m2, ta, mu
	vmseq.vi	v0, v10, 0
	vmulhu.vx	v10, v12, a0
	vsrl.vi	v8, v10, 4, v0.t
	ret
func0000000000000001:                   # @func0000000000000001
	lui	a0, 699051
	addi	a0, a0, -1365
	vsetivli	zero, 8, e32, m2, ta, mu
	vmseq.vi	v0, v10, 0
	vmulhu.vx	v10, v12, a0
	vsrl.vi	v8, v10, 1, v0.t
	ret
