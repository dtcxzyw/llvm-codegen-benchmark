func0000000000000011:                   # @func0000000000000011
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v0, v8, 1
	li	a0, 947
	vmerge.vxm	v10, v8, a0, v0
	vmseq.vi	v0, v8, 0
	li	a0, 946
	vmerge.vxm	v8, v10, a0, v0
	ret
func0000000000000081:                   # @func0000000000000081
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsgtu.vi	v0, v8, -3
	vmerge.vim	v10, v8, 0, v0
	vmseq.vi	v0, v8, -3
	li	a0, 16
	vmerge.vxm	v8, v10, a0, v0
	ret
func00000000000000a6:                   # @func00000000000000a6
	li	a0, 359
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsgt.vx	v0, v8, a0
	vmsle.vi	v10, v8, -1
	vmerge.vim	v8, v8, 0, v0
	vmv1r.v	v0, v10
	vmerge.vxm	v8, v8, a0, v0
	ret
func00000000000000a1:                   # @func00000000000000a1
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsgt.vi	v0, v8, -1
	vmseq.vi	v10, v8, 1
	vmerge.vim	v8, v8, -5, v0
	vmv1r.v	v0, v10
	vmerge.vim	v8, v8, 0, v0
	ret
func0000000000000016:                   # @func0000000000000016
	li	a0, 69
	vsetivli	zero, 16, e8, m1, ta, ma
	vmseq.vx	v0, v8, a0
	li	a0, 67
	li	a1, 65
	vmslt.vx	v9, v8, a1
	vmerge.vxm	v8, v8, a0, v0
	vmv.v.v	v0, v9
	vmerge.vxm	v8, v8, a1, v0
	ret
