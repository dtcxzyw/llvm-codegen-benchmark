.LCPI0_0:
	.quad	999999999999999999
func0000000000000085:
	lui	a0, %hi(.LCPI0_0)
	ld	a0, %lo(.LCPI0_0)(a0)
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsgtu.vx	v0, v10, a0
	vsetvli	zero, zero, e32, m1, ta, ma
	vmv.v.i	v10, 0
	vsub.vv	v8, v9, v8
	vmerge.vim	v9, v10, 1, v0
	vadd.vv	v8, v8, v9
	li	a0, 18
	vadd.vx	v8, v8, a0
	ret

func00000000000000a0:
	lui	a0, 16
	addi	a0, a0, -1
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsgt.vx	v0, v10, a0
	vsetvli	zero, zero, e32, m1, ta, ma
	vmv.v.i	v10, 6
	vmerge.vim	v10, v10, 10, v0
	vsub.vv	v8, v9, v8
	vadd.vv	v8, v8, v10
	ret

