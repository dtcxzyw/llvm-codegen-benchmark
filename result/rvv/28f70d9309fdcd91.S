func0000000000000081:                   # @func0000000000000081
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsltu.vv	v0, v10, v8
	vmv.v.i	v12, 0
	vmerge.vim	v12, v12, 1, v0
	li	a0, 46
	vrsub.vx	v12, v12, a0
	vmseq.vv	v0, v8, v10
	li	a0, 49
	vmerge.vxm	v8, v12, a0, v0
	ret
func0000000000000041:                   # @func0000000000000041
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
