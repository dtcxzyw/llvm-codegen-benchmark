func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v14, 0
	vmseq.vi	v12, v8, 0
	vmerge.vvm	v8, v14, v10, v0
	vmv1r.v	v0, v12
	vmerge.vim	v8, v8, 0, v0
	ret
func0000000000000006:                   # @func0000000000000006
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v14, 0
	vmsle.vi	v12, v8, -1
	vmerge.vvm	v8, v14, v10, v0
	vmv1r.v	v0, v12
	vmerge.vim	v8, v8, 0, v0
	ret
func000000000000000c:                   # @func000000000000000c
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v12, 2
	vmerge.vvm	v10, v12, v10, v0
	vmseq.vi	v0, v8, 0
	vmv.v.i	v8, 3
	vmerge.vvm	v8, v8, v10, v0
	ret
func0000000000000004:                   # @func0000000000000004
	li	a0, 20
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.x	v14, a0
	vmsleu.vi	v12, v8, 5
	vmerge.vvm	v8, v14, v10, v0
	vmv1r.v	v0, v12
	vmerge.vim	v8, v8, 3, v0
	ret
func000000000000000a:                   # @func000000000000000a
	li	a0, 26
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.x	v14, a0
	li	a0, 35
	vmsgt.vx	v12, v8, a0
	vmerge.vvm	v8, v14, v10, v0
	vmv1r.v	v0, v12
	vmerge.vim	v8, v8, 1, v0
	ret
