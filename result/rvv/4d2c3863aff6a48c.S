func0000000000000001:                   # @func0000000000000001
	vmv1r.v	v9, v0
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v0, v10, 2
	vmv.v.i	v10, 0
	vmerge.vim	v10, v10, 1, v0
	vsll.vi	v10, v10, 4
	vmv1r.v	v0, v8
	vmerge.vim	v10, v10, 4, v0
	vmv1r.v	v0, v9
	vmerge.vim	v8, v10, 0, v0
	ret
func000000000000000c:                   # @func000000000000000c
	vmv1r.v	v10, v0
	vsetivli	zero, 4, e32, m1, ta, ma
	vmseq.vi	v0, v9, 0
	li	a0, 771
	vsetvli	zero, zero, e64, m2, ta, ma
	vmv.v.x	v12, a0
	vmerge.vim	v12, v12, 0, v0
	li	a0, 770
	vmv1r.v	v0, v8
	vmerge.vxm	v8, v12, a0, v0
	li	a0, 769
	vmv1r.v	v0, v10
	vmerge.vxm	v8, v8, a0, v0
	ret
func000000000000000a:                   # @func000000000000000a
	vmv1r.v	v9, v0
	li	a0, 1024
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsgt.vx	v0, v10, a0
	vmv.v.i	v10, 0
	lui	a0, 244
	addiw	a0, a0, 576
	vmerge.vxm	v10, v10, a0, v0
	lui	a0, 1048332
	addiw	a0, a0, -576
	vmv1r.v	v0, v8
	vmerge.vxm	v10, v10, a0, v0
	lui	a0, 1047599
	addiw	a0, a0, 1792
	vmv1r.v	v0, v9
	vmerge.vxm	v8, v10, a0, v0
	ret
func0000000000000008:                   # @func0000000000000008
	vmv1r.v	v9, v0
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsgtu.vi	v0, v10, 9
	vmv.v.i	v10, 0
	vmerge.vim	v10, v10, 1, v0
	vadd.vi	v10, v10, 3
	vmv1r.v	v0, v8
	vmerge.vim	v10, v10, 5, v0
	vmv1r.v	v0, v9
	vmerge.vim	v8, v10, 6, v0
	ret
func0000000000000004:                   # @func0000000000000004
	vmv1r.v	v9, v0
	li	a0, 17
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsltu.vx	v0, v10, a0
	vmv.v.i	v10, 8
	vmerge.vim	v10, v10, 4, v0
	vmv1r.v	v0, v8
	vmerge.vim	v10, v10, 2, v0
	vmv1r.v	v0, v9
	vmerge.vim	v8, v10, 1, v0
	ret
func0000000000000006:                   # @func0000000000000006
	vmv1r.v	v9, v0
	li	a0, 30
	vsetivli	zero, 8, e32, m2, ta, ma
	vmslt.vx	v0, v10, a0
	li	a0, 64
	vmv.v.x	v10, a0
	li	a0, 32
	vmerge.vxm	v10, v10, a0, v0
	li	a0, 16
	vmv1r.v	v0, v8
	vmerge.vxm	v10, v10, a0, v0
	vmv1r.v	v0, v9
	vmerge.vim	v8, v10, 8, v0
	ret
