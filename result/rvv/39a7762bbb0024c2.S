func000000000000000a:                   # @func000000000000000a
	vsetivli	zero, 4, e64, m2, ta, ma
	vminu.vv	v8, v8, v10
	li	a0, 20
	vmul.vx	v8, v8, a0
	vmsgt.vi	v0, v8, 0
	ret
.LCPI1_0:
	.quad	768614336404564650              # 0xaaaaaaaaaaaaaaa
func0000000000000008:                   # @func0000000000000008
	lui	a0, %hi(.LCPI1_0)
	ld	a0, %lo(.LCPI1_0)(a0)
	vsetivli	zero, 4, e64, m2, ta, ma
	vminu.vv	v8, v8, v10
	li	a1, 3
	vmul.vx	v8, v8, a1
	vmsgtu.vx	v0, v8, a0
	ret
func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 4, e64, m2, ta, ma
	vminu.vv	v8, v8, v10
	li	a0, 6
	vmul.vx	v8, v8, a0
	vmseq.vi	v0, v8, 0
	ret
