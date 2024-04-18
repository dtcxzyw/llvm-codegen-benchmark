func0000000000000011:                   # @func0000000000000011
	vmv1r.v	v12, v0
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v0, v10, 2
	vmv.v.i	v10, 0
	vmerge.vim	v10, v10, 1, v0
	vsll.vi	v14, v10, 4
	vmseq.vi	v10, v8, 0
	vmv1r.v	v0, v12
	vmerge.vim	v8, v14, 4, v0
	vmv1r.v	v0, v10
	vmerge.vim	v8, v8, 0, v0
	ret
func0000000000000044:                   # @func0000000000000044
	vmv1r.v	v10, v0
	vsetivli	zero, 8, e8, mf2, ta, ma
	vmsleu.vi	v0, v9, 2
	vsetvli	zero, zero, e32, m2, ta, ma
	vmv.v.i	v12, 0
	vmerge.vim	v12, v12, 3, v0
	vmv1r.v	v0, v10
	vmerge.vim	v10, v12, 4, v0
	vsetvli	zero, zero, e8, mf2, ta, ma
	vmsleu.vi	v0, v8, 2
	vsetvli	zero, zero, e32, m2, ta, ma
	vmerge.vim	v8, v10, 5, v0
	ret
func0000000000000014:                   # @func0000000000000014
	vmv1r.v	v10, v0
	vsetivli	zero, 8, e8, mf2, ta, ma
	vmseq.vi	v0, v9, 13
	vsetvli	zero, zero, e32, m2, ta, ma
	vmv.v.i	v12, -4
	vmerge.vim	v12, v12, -2, v0
	vmv1r.v	v0, v10
	vmerge.vim	v10, v12, -1, v0
	li	a0, -64
	vsetvli	zero, zero, e8, mf2, ta, ma
	vmsltu.vx	v0, v8, a0
	vsetvli	zero, zero, e32, m2, ta, ma
	vmerge.vim	v8, v10, 0, v0
	ret
func0000000000000064:                   # @func0000000000000064
	vmv1r.v	v12, v0
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsle.vi	v0, v10, -1
	vmv.v.i	v10, 0
	vmerge.vim	v10, v10, 1, v0
	vrsub.vi	v14, v10, 4
	vmsleu.vi	v10, v8, -3
	vmv1r.v	v0, v12
	vmerge.vim	v8, v14, 2, v0
	vmv1r.v	v0, v10
	vmerge.vim	v8, v8, 1, v0
	ret
func0000000000000016:                   # @func0000000000000016
	vmv1r.v	v12, v0
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v0, v10, 0
	vmv.v.i	v10, 0
	vmerge.vim	v14, v10, 9, v0
	vmsle.vi	v10, v8, -1
	vmv1r.v	v0, v12
	vmerge.vim	v8, v14, 6, v0
	vmv1r.v	v0, v10
	vmerge.vim	v8, v8, 2, v0
	ret
func0000000000000046:                   # @func0000000000000046
	vmv1r.v	v12, v0
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsleu.vi	v0, v10, -3
	vmv.v.i	v10, 0
	vmerge.vim	v10, v10, 1, v0
	vxor.vi	v14, v10, 5
	vmsle.vi	v10, v8, -1
	vmv1r.v	v0, v12
	vmerge.vim	v8, v14, 3, v0
	vmv1r.v	v0, v10
	vmerge.vim	v8, v8, 2, v0
	ret
