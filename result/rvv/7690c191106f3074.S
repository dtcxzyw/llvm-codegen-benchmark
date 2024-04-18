.LCPI0_0:
	.quad	82351536043346212               # 0x124924924924924
func000000000000000b:                   # @func000000000000000b
	vmv1r.v	v11, v0
	lui	a0, %hi(.LCPI0_0)
	ld	a0, %lo(.LCPI0_0)(a0)
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv1r.v	v0, v10
	vmerge.vim	v12, v8, 1, v0
	vadd.vv	v8, v12, v8
	vminu.vx	v8, v8, a0
	li	a0, 112
	vmul.vx	v8, v8, a0
	li	a0, -127
	srli	a0, a0, 1
	vmv1r.v	v0, v11
	vmerge.vxm	v8, v8, a0, v0
	ret
