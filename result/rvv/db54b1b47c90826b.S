func0000000000000044:                   # @func0000000000000044
	vmv1r.v	v10, v0
	vsetivli	zero, 8, e8, mf2, ta, ma
	vmsleu.vi	v0, v9, 2
	vsetvli	zero, zero, e32, m2, ta, ma
	vmv.v.i	v12, 0
	vmerge.vim	v12, v12, 3, v0
	vsetvli	zero, zero, e8, mf2, ta, ma
	vmsleu.vi	v0, v8, 1
	vsetvli	zero, zero, e32, m2, ta, ma
	vmerge.vim	v8, v12, 4, v0
	vmv1r.v	v0, v10
	vmerge.vim	v8, v8, 5, v0
	ret
func0000000000000064:                   # @func0000000000000064
	vmv1r.v	v10, v0
	li	a0, 29
	vsetivli	zero, 4, e32, m1, ta, ma
	vmslt.vx	v0, v9, a0
	li	a0, 72
	vsetvli	zero, zero, e64, m2, ta, ma
	vmv.v.x	v12, a0
	li	a0, 40
	vmerge.vxm	v12, v12, a0, v0
	vsetvli	zero, zero, e32, m1, ta, ma
	vmsleu.vi	v0, v8, 13
	li	a0, 24
	vsetvli	zero, zero, e64, m2, ta, ma
	vmerge.vxm	v8, v12, a0, v0
	li	a0, 16
	vmv1r.v	v0, v10
	vmerge.vxm	v8, v8, a0, v0
	ret
func0000000000000016:                   # @func0000000000000016
	vmv1r.v	v12, v0
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v0, v10, 0
	vmv.v.i	v14, -1
	vmsle.vi	v10, v8, -1
	vmerge.vim	v8, v14, 7, v0
	vmv1r.v	v0, v10
	vmerge.vim	v8, v8, 4, v0
	vmv1r.v	v0, v12
	vmerge.vim	v8, v8, 3, v0
	ret
func0000000000000011:                   # @func0000000000000011
	vmv1r.v	v12, v0
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v0, v10, 0
	vmv.v.i	v14, -1
	vmseq.vi	v10, v8, 0
	vmerge.vim	v8, v14, 10, v0
	vmv1r.v	v0, v10
	vmerge.vim	v8, v8, 7, v0
	vmv1r.v	v0, v12
	vmerge.vim	v8, v8, 5, v0
	ret
func0000000000000046:                   # @func0000000000000046
	vmv1r.v	v12, v0
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsleu.vi	v0, v10, -3
	vmv.v.i	v10, 0
	vmerge.vim	v10, v10, 1, v0
	vmsle.vi	v0, v8, -1
	vxor.vi	v8, v10, 5
	vmerge.vim	v8, v8, 3, v0
	vmv1r.v	v0, v12
	vmerge.vim	v8, v8, 2, v0
	ret
