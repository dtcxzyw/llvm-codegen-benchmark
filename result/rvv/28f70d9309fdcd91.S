func0000000000000101:                   # @func0000000000000101
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsltu.vv	v0, v10, v8
	vmv.v.i	v12, 0
	li	a0, 46
	vmerge.vim	v12, v12, 1, v0
	vmseq.vv	v0, v8, v10
	vrsub.vx	v8, v12, a0
	li	a0, 49
	vmerge.vxm	v8, v8, a0, v0
	ret
func0000000000000081:                   # @func0000000000000081
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsltu.vv	v0, v8, v10
	li	a0, 134
	vmv.v.x	v12, a0
	li	a0, 127
	vmerge.vxm	v12, v12, a0, v0
	vmseq.vv	v0, v8, v10
	li	a0, 19
	vmerge.vxm	v8, v12, a0, v0
	ret
func0000000000000281:                   # @func0000000000000281
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsltu.vv	v0, v8, v10
	vmv.v.i	v12, 2
	vmerge.vim	v12, v12, 0, v0
	vmseq.vv	v0, v8, v10
	vmerge.vim	v8, v12, 1, v0
	ret
func0000000000000301:                   # @func0000000000000301
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsltu.vv	v0, v10, v8
	vmv.v.i	v12, 2
	vmerge.vim	v12, v12, 0, v0
	vmseq.vv	v0, v8, v10
	vmerge.vim	v8, v12, 1, v0
	ret
