func0000000000000011:                   # @func0000000000000011
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v0, v12, 1
	vmseq.vi	v12, v8, 0
	vmerge.vim	v8, v10, 4, v0
	vmv1r.v	v0, v12
	vmerge.vim	v8, v8, 0, v0
	ret
func000000000000004a:                   # @func000000000000004a
	li	a0, -1073
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsltu.vx	v0, v12, a0
	li	a0, -1086
	vmsgt.vx	v12, v8, a0
	li	a0, 53
	vmerge.vim	v8, v10, 0, v0
	vmv1r.v	v0, v12
	vmerge.vxm	v8, v8, a0, v0
	ret
func0000000000000061:                   # @func0000000000000061
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsle.vi	v0, v12, 6
	vmseq.vi	v12, v8, 0
	vmerge.vim	v8, v10, 1, v0
	vmv1r.v	v0, v12
	vmerge.vim	v8, v8, 0, v0
	ret
func0000000000000014:                   # @func0000000000000014
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v0, v12, 0
	li	a0, 1000
	vmsleu.vi	v12, v8, 14
	vmerge.vxm	v8, v10, a0, v0
	li	a0, 16
	vmv1r.v	v0, v12
	vmerge.vxm	v8, v8, a0, v0
	ret
func00000000000000cc:                   # @func00000000000000cc
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v0, v12, 0
	vmv.v.i	v14, 3
	vmseq.vi	v12, v8, 0
	vmerge.vvm	v8, v14, v10, v0
	vmv.v.i	v10, 4
	vmv1r.v	v0, v12
	vmerge.vvm	v8, v10, v8, v0
	ret
func00000000000000a1:                   # @func00000000000000a1
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsgt.vi	v0, v12, 0
	vmseq.vi	v12, v8, 0
	vmerge.vim	v8, v10, 0, v0
	vmv1r.v	v0, v12
	vmerge.vim	v8, v8, 2, v0
	ret
func0000000000000066:                   # @func0000000000000066
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsle.vi	v0, v12, 0
	vmsle.vi	v12, v8, 0
	vmerge.vim	v8, v10, -1, v0
	vmv1r.v	v0, v12
	vmerge.vim	v8, v8, -2, v0
	ret
func0000000000000046:                   # @func0000000000000046
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsleu.vi	v0, v12, 13
	vmsle.vi	v12, v8, 4
	vmerge.vim	v8, v10, 4, v0
	vmv1r.v	v0, v12
	vmerge.vim	v8, v8, 3, v0
	ret
func0000000000000064:                   # @func0000000000000064
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsle.vi	v0, v12, -1
	vmsleu.vi	v12, v8, -3
	vmerge.vim	v8, v10, 3, v0
	vmv1r.v	v0, v12
	vmerge.vim	v8, v8, 1, v0
	ret
