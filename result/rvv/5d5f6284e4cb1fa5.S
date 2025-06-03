func0000000000000015:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vi	v0, v10, 0
	vsetvli	zero, zero, e32, m1, ta, ma
	vmv.v.i	v10, 3
	vmerge.vim	v10, v10, 1, v0
	vadd.vv	v8, v9, v8
	vadd.vv	v8, v10, v8
	ret

.LCPI1_0:
	.quad	999999999999999999
func0000000000000085:
	lui	a0, %hi(.LCPI1_0)
	ld	a0, %lo(.LCPI1_0)(a0)
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsgtu.vx	v0, v10, a0
	vsetvli	zero, zero, e32, m1, ta, ma
	vmv.v.i	v10, 0
	vadd.vv	v8, v9, v8
	vmerge.vim	v9, v10, 1, v0
	vadd.vv	v8, v8, v9
	li	a0, 18
	vadd.vx	v8, v8, a0
	ret

func000000000000001c:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vi	v0, v10, 0
	vsetvli	zero, zero, e32, m1, ta, ma
	vmv.v.i	v10, 0
	vmerge.vim	v10, v10, 1, v0
	vadd.vv	v8, v9, v8
	vsub.vv	v8, v8, v10
	vadd.vi	v8, v8, 6
	ret

func00000000000000a0:
	lui	a0, 16
	addi	a0, a0, -1
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsgt.vx	v0, v10, a0
	vsetvli	zero, zero, e32, m1, ta, ma
	vmv.v.i	v10, 7
	vmerge.vim	v10, v10, 11, v0
	vadd.vv	v8, v9, v8
	vadd.vv	v8, v8, v10
	ret

func000000000000014f:
	lui	a0, 1
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsltu.vx	v0, v10, a0
	vsetvli	zero, zero, e32, m1, ta, ma
	vadd.vi	v10, v9, 13
	vmerge.vvm	v9, v10, v9, v0
	vadd.vv	v8, v9, v8
	ret

func000000000000001f:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vi	v0, v10, 0
	li	a0, 408
	vsetvli	zero, zero, e32, m1, ta, ma
	vmv.v.x	v10, a0
	vmerge.vim	v10, v10, 8, v0
	vadd.vv	v8, v9, v8
	vadd.vv	v8, v8, v10
	ret

func0000000000000145:
	lui	a0, 9095
	addi	a0, a0, -217
	slli	a0, a0, 12
	addi	a0, a0, -63
	slli	a0, a0, 16
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsltu.vx	v0, v10, a0
	vsetvli	zero, zero, e32, m1, ta, ma
	vmv.v.i	v10, 0
	li	a0, 17
	vmerge.vim	v10, v10, 1, v0
	vxor.vx	v10, v10, a0
	vadd.vv	v8, v9, v8
	vadd.vv	v8, v10, v8
	ret

