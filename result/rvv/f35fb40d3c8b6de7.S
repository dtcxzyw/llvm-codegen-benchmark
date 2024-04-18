func0000000000000001:                   # @func0000000000000001
	vmv1r.v	v11, v0
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v12, 0
	vmv1r.v	v0, v10
	vmerge.vim	v12, v12, 1, v0
	vsll.vi	v12, v12, 4
	vmseq.vi	v10, v8, 0
	vmv1r.v	v0, v11
	vmerge.vim	v8, v12, 4, v0
	vmv1r.v	v0, v10
	vmerge.vim	v8, v8, 0, v0
	ret
func000000000000000c:                   # @func000000000000000c
	vmv1r.v	v10, v0
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.i	v12, 0
	li	a0, 771
	vmv1r.v	v0, v9
	vmerge.vxm	v12, v12, a0, v0
	li	a0, 770
	vmv1r.v	v0, v10
	vmerge.vxm	v10, v12, a0, v0
	vsetvli	zero, zero, e32, m1, ta, ma
	vmseq.vi	v0, v8, 0
	li	a0, 769
	vsetvli	zero, zero, e64, m2, ta, ma
	vmv.v.x	v8, a0
	vmerge.vvm	v8, v8, v10, v0
	ret
func0000000000000006:                   # @func0000000000000006
	vmv1r.v	v11, v0
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.i	v12, 0
	lui	a0, 244
	addiw	a0, a0, 576
	vmv1r.v	v0, v10
	vmerge.vxm	v12, v12, a0, v0
	lui	a0, 1048332
	addiw	a0, a0, -576
	vmv1r.v	v0, v11
	vmerge.vxm	v10, v12, a0, v0
	li	a0, -2048
	vmslt.vx	v0, v8, a0
	lui	a0, 1047599
	addiw	a0, a0, 1792
	vmerge.vxm	v8, v10, a0, v0
	ret
func0000000000000008:                   # @func0000000000000008
	vmv1r.v	v11, v0
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v12, 0
	vmv1r.v	v0, v10
	vmerge.vim	v12, v12, 1, v0
	vadd.vi	v12, v12, 3
	li	a0, 999
	vmsgtu.vx	v10, v8, a0
	vmv1r.v	v0, v11
	vmerge.vim	v8, v12, 5, v0
	vmv1r.v	v0, v10
	vmerge.vim	v8, v8, 6, v0
	ret
func0000000000000004:                   # @func0000000000000004
	vmv1r.v	v11, v0
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v12, 8
	vmv1r.v	v0, v10
	vmerge.vim	v12, v12, 4, v0
	vmsleu.vi	v10, v8, 2
	vmv1r.v	v0, v11
	vmerge.vim	v8, v12, 2, v0
	vmv1r.v	v0, v10
	vmerge.vim	v8, v8, 1, v0
	ret
func000000000000000a:                   # @func000000000000000a
	vmv1r.v	v11, v0
	li	a0, 512
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.x	v12, a0
	li	a0, 1024
	vmv1r.v	v0, v10
	vmerge.vxm	v12, v12, a0, v0
	lui	a0, 1
	addi	a1, a0, -1230
	vmsgt.vx	v10, v8, a1
	bseti	a1, zero, 11
	vmv1r.v	v0, v11
	vmerge.vxm	v8, v12, a1, v0
	vmv1r.v	v0, v10
	vmerge.vxm	v8, v8, a0, v0
	ret
