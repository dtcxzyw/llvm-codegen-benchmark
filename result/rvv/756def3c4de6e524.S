func0000000000000004:
	li	a0, -33
	vsetivli	zero, 4, e8, mf4, ta, ma
	vadd.vx	v8, v8, a0
	li	a0, 94
	vsetvli	zero, zero, e64, m2, ta, ma
	vmv.v.i	v10, 7
	vsetvli	zero, zero, e8, mf4, ta, ma
	vmsltu.vx	v0, v8, a0
	li	a0, 64
	vsetvli	zero, zero, e64, m2, ta, ma
	vmerge.vxm	v8, v10, a0, v0
	ret

func0000000000000024:
	vsetivli	zero, 4, e8, mf4, ta, ma
	vadd.vi	v8, v8, -1
	vsetvli	zero, zero, e64, m2, ta, ma
	vmv.v.i	v10, 0
	vsetvli	zero, zero, e8, mf4, ta, ma
	vmsleu.vi	v0, v8, 2
	li	a0, 20
	vsetvli	zero, zero, e64, m2, ta, ma
	vmerge.vxm	v8, v10, a0, v0
	ret

func0000000000000034:
	li	a0, -113
	vsetivli	zero, 4, e8, mf4, ta, ma
	vadd.vx	v8, v8, a0
	vmsleu.vi	v0, v8, 1
	vsetvli	zero, zero, e64, m2, ta, ma
	vmv.v.i	v8, 5
	vmerge.vim	v8, v8, 3, v0
	ret

.LCPI3_0:
	.quad	922337203685477579
func0000000000000038:
	vsetivli	zero, 4, e8, mf4, ta, ma
	vand.vi	v8, v8, -8
	li	a0, 48
	lui	a1, %hi(.LCPI3_0)
	ld	a1, %lo(.LCPI3_0)(a1)
	vmseq.vx	v0, v8, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vmv.v.i	v8, 0
	vmerge.vim	v8, v8, 1, v0
	vadd.vx	v8, v8, a1
	ret

func0000000000000028:
	vsetivli	zero, 4, e8, mf4, ta, ma
	vadd.vi	v8, v8, -3
	vmsleu.vi	v0, v8, -3
	vsetvli	zero, zero, e64, m2, ta, ma
	vmv.v.i	v8, 5
	vmerge.vim	v8, v8, 9, v0
	ret

