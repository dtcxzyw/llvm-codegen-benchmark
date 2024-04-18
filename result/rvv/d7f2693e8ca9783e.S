func0000000000000001:                   # @func0000000000000001
	vmv1r.v	v11, v0
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v12, 0
	vmv1r.v	v0, v10
	vmerge.vim	v12, v12, 1, v0
	vmseq.vi	v0, v8, 1
	vsll.vi	v8, v12, 4
	vmerge.vim	v8, v8, 4, v0
	vmv1r.v	v0, v11
	vmerge.vim	v8, v8, 0, v0
	ret
func000000000000000c:                   # @func000000000000000c
	vmv1r.v	v10, v0
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.i	v12, 0
	li	a0, 771
	vmv1r.v	v0, v9
	vmerge.vxm	v12, v12, a0, v0
	vsetvli	zero, zero, e32, m1, ta, ma
	vmseq.vi	v0, v8, 0
	li	a0, 770
	vsetvli	zero, zero, e64, m2, ta, ma
	vmv.v.x	v8, a0
	vmerge.vvm	v8, v8, v12, v0
	li	a0, 769
	vmv1r.v	v0, v10
	vmerge.vxm	v8, v8, a0, v0
	ret
func0000000000000006:                   # @func0000000000000006
	vmv1r.v	v11, v0
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.i	v12, 0
	lui	a0, 244
	addiw	a0, a0, 576
	vmv1r.v	v0, v10
	vmerge.vxm	v12, v12, a0, v0
	li	a0, -1024
	vmslt.vx	v0, v8, a0
	lui	a0, 1048332
	addiw	a0, a0, -576
	vmerge.vxm	v8, v12, a0, v0
	lui	a0, 1047599
	addiw	a0, a0, 1792
	vmv1r.v	v0, v11
	vmerge.vxm	v8, v8, a0, v0
	ret
func0000000000000008:                   # @func0000000000000008
	vmv1r.v	v11, v0
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v12, 0
	vmv1r.v	v0, v10
	vmerge.vim	v12, v12, 1, v0
	li	a0, 99
	vmsgtu.vx	v0, v8, a0
	vadd.vi	v8, v12, 3
	vmerge.vim	v8, v8, 5, v0
	vmv1r.v	v0, v11
	vmerge.vim	v8, v8, 6, v0
	ret
func0000000000000004:                   # @func0000000000000004
	vmv1r.v	v11, v0
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v14, 8
	vmsleu.vi	v12, v8, 4
	vmv1r.v	v0, v10
	vmerge.vim	v8, v14, 4, v0
	vmv1r.v	v0, v12
	vmerge.vim	v8, v8, 2, v0
	vmv1r.v	v0, v11
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
	li	a0, 1432
	vmsgt.vx	v0, v8, a0
	bseti	a0, zero, 11
	vmerge.vxm	v8, v12, a0, v0
	lui	a0, 1
	vmv1r.v	v0, v11
	vmerge.vxm	v8, v8, a0, v0
	ret
