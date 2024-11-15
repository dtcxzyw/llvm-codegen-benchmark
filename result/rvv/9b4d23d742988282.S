.LCPI0_0:
	.quad	-6313183731941900               # 0xffe992315e417df4
func0000000000000425:                   # @func0000000000000425
	lui	a0, 878478
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.i	v14, 0
	addi	a0, a0, 1991
	vsetvli	zero, zero, e32, m1, ta, ma
	vmsgtu.vx	v0, v12, a0
	lui	a0, %hi(.LCPI0_0)
	ld	a0, %lo(.LCPI0_0)(a0)
	vsetvli	zero, zero, e64, m2, ta, ma
	vmerge.vim	v12, v14, 1, v0
	vadd.vv	v8, v10, v8
	vadd.vv	v8, v8, v12
	vadd.vx	v8, v8, a0
	ret
func0000000000000400:                   # @func0000000000000400
	li	a0, 2047
	vsetivli	zero, 4, e32, m1, ta, ma
	vmsgtu.vx	v0, v12, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vmv.v.i	v12, 0
	vmerge.vim	v12, v12, 1, v0
	vadd.vv	v8, v10, v8
	vadd.vv	v8, v8, v12
	vadd.vi	v8, v8, 1
	ret
