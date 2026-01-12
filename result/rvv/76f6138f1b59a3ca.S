func00000000000000a1:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmseq.vi	v0, v10, 0
	vsetvli	zero, zero, e64, m2, ta, ma
	vmv.v.i	v10, 0
	vmerge.vim	v10, v10, 1, v0
	vadd.vi	v10, v10, -5
	vmseq.vv	v0, v8, v10
	ret

.LCPI1_0:
	.quad	768614336404564650
func00000000000000a8:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmseq.vi	v0, v10, 0
	vsetvli	zero, zero, e64, m2, ta, ma
	vmv.v.i	v10, 0
	lui	a0, %hi(.LCPI1_0)
	ld	a0, %lo(.LCPI1_0)(a0)
	vmerge.vim	v10, v10, -1, v0
	vadd.vv	v8, v10, v8
	vadd.vi	v8, v8, 5
	vmsgtu.vx	v0, v8, a0
	ret

func0000000000000088:
	lui	a0, 3
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.i	v12, 4
	addi	a0, a0, -1339
	vsetvli	zero, zero, e32, m1, ta, ma
	vmseq.vx	v0, v10, a0
	lui	a0, 16
	vsetvli	zero, zero, e64, m2, ta, ma
	vmerge.vim	v10, v12, 8, v0
	vadd.vv	v8, v10, v8
	addi	a0, a0, -1
	vmsgtu.vx	v0, v8, a0
	ret

func0000000000000206:
	lui	a0, 1
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.i	v12, 3
	addi	a0, a0, -1596
	vsetvli	zero, zero, e32, m1, ta, ma
	vmsltu.vx	v0, v10, a0
	li	a0, -5
	srli	a0, a0, 2
	vsetvli	zero, zero, e64, m2, ta, ma
	vmerge.vxm	v10, v12, a0, v0
	vadd.vv	v8, v8, v10
	vmsle.vi	v0, v8, -1
	ret

func0000000000000081:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmseq.vi	v0, v10, 1
	li	a0, 640
	vsetvli	zero, zero, e64, m2, ta, ma
	vmv.v.x	v10, a0
	li	a0, 632
	vmerge.vxm	v10, v10, a0, v0
	vrsub.vi	v8, v8, 0
	vmseq.vv	v0, v10, v8
	ret

