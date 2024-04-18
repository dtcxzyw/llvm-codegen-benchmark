func0000000000000113:                   # @func0000000000000113
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsleu.vi	v0, v10, 7
	li	a0, 60
	vmv.v.x	v10, a0
	li	a0, 62
	vmerge.vxm	v10, v10, a0, v0
	vmsleu.vi	v0, v8, 7
	vmv.v.i	v8, 0
	vmerge.vim	v8, v8, 1, v0
	vor.vv	v8, v10, v8
	li	a0, 30
	vadd.vx	v8, v8, a0
	ret
func0000000000000071:                   # @func0000000000000071
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v12, v10, 3
	vmseq.vi	v0, v8, 3
	lui	a0, 1024
	vmv.v.x	v8, a0
	vmerge.vim	v8, v8, 0, v0
	lui	a0, 1047552
	vadd.vx	v10, v8, a0
	vmv1r.v	v0, v12
	vmerge.vvm	v8, v10, v8, v0
	ret
func0000000000000047:                   # @func0000000000000047
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v12, v10, 3
	lui	a0, 1024
	vmseq.vi	v0, v8, 3
	vmv.v.x	v8, a0
	vmerge.vim	v8, v8, 0, v0
	vadd.vx	v10, v8, a0
	vmv1r.v	v0, v12
	vmerge.vvm	v8, v10, v8, v0
	ret
func0000000000000045:                   # @func0000000000000045
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vi	v12, v10, 0
	vmseq.vi	v0, v8, 0
	lui	a0, 1048564
	addi	a0, a0, -848
	vsetvli	zero, zero, e32, m1, ta, ma
	vmv.v.x	v8, a0
	vmerge.vim	v8, v8, 0, v0
	lui	a0, 1048574
	addi	a0, a0, -1808
	vadd.vx	v9, v8, a0
	vmv1r.v	v0, v12
	vmerge.vvm	v8, v9, v8, v0
	ret
func0000000000000053:                   # @func0000000000000053
	li	a0, 768
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vx	v0, v10, a0
	li	a0, 24
	vsetvli	zero, zero, e16, m1, ta, ma
	vmv.v.x	v10, a0
	li	a0, 30
	vmerge.vxm	v10, v10, a0, v0
	li	a0, 128
	vsetvli	zero, zero, e32, m2, ta, ma
	vmsltu.vx	v0, v8, a0
	vsetvli	zero, zero, e16, m1, ta, ma
	vmv.v.i	v8, 6
	vmerge.vim	v8, v8, 2, v0
	vadd.vv	v8, v8, v10
	ret
func0000000000000063:                   # @func0000000000000063
	vsetivli	zero, 8, e16, m1, ta, ma
	vmseq.vi	v0, v10, 0
	vmv.v.i	v10, 0
	vmerge.vim	v11, v10, 1, v0
	vor.vi	v10, v11, 2
	lui	a0, 8
	addi	a0, a0, -1
	vsetvli	zero, zero, e32, m2, ta, ma
	vmsgtu.vx	v0, v8, a0
	vsetvli	zero, zero, e16, m1, ta, mu
	vor.vi	v10, v11, 4, v0.t
	vmv.v.v	v8, v10
	ret
func0000000000000111:                   # @func0000000000000111
	li	a0, 254
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsltu.vx	v0, v10, a0
	vmv.v.i	v10, 5
	vmerge.vim	v10, v10, 1, v0
	vsetvli	zero, zero, e8, mf2, ta, ma
	vmsleu.vi	v0, v8, -3
	vsetvli	zero, zero, e32, m2, ta, ma
	vmv.v.i	v8, -5
	vmerge.vim	v8, v8, -1, v0
	vadd.vv	v8, v8, v10
	ret
func0000000000000051:                   # @func0000000000000051
	vsetivli	zero, 8, e8, mf2, ta, ma
	vmseq.vi	v0, v10, -2
	vsetvli	zero, zero, e32, m2, ta, ma
	vmv.v.i	v10, -1
	vmerge.vim	v10, v10, -5, v0
	li	a0, 254
	vmsltu.vx	v0, v8, a0
	vmv.v.i	v8, 5
	vmerge.vim	v8, v8, 1, v0
	vadd.vv	v8, v8, v10
	ret
func0000000000000061:                   # @func0000000000000061
	vsetivli	zero, 8, e8, mf2, ta, ma
	vmseq.vi	v0, v10, 0
	vsetvli	zero, zero, e32, m2, ta, ma
	vmv.v.i	v12, 0
	lui	a0, 8789
	addi	a0, a0, 255
	vmsgtu.vx	v10, v8, a0
	vmerge.vim	v8, v12, 1, v0
	vmv1r.v	v0, v10
	vmerge.vim	v10, v12, 1, v0
	vsub.vv	v8, v8, v10
	ret
