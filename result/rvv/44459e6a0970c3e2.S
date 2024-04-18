func0000000000000006:                   # @func0000000000000006
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v12, 0
	vmsle.vi	v10, v8, -1
	vmerge.vim	v12, v12, -5, v0
	vmv1r.v	v0, v10
	vmerge.vvm	v8, v12, v8, v0
	ret
func0000000000000004:                   # @func0000000000000004
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.i	v10, 0
	vmerge.vim	v10, v10, 1, v0
	li	a0, 127
	li	a1, 126
	vmsltu.vx	v0, v8, a1
	vxor.vx	v10, v10, a0
	vmerge.vvm	v8, v10, v8, v0
	ret
func000000000000000c:                   # @func000000000000000c
	vsetivli	zero, 16, e8, m1, ta, ma
	vmv.v.i	v10, 0
	li	a0, 47
	vmseq.vi	v9, v8, 0
	vmerge.vxm	v10, v10, a0, v0
	vmv.v.v	v0, v9
	vmerge.vvm	v8, v8, v10, v0
	ret
func000000000000000a:                   # @func000000000000000a
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v10, 0
	vmerge.vim	v10, v10, 1, v0
	vmsgt.vi	v0, v8, 2
	vrsub.vi	v10, v10, 4
	vmerge.vvm	v8, v10, v8, v0
	ret
