func0000000000000081:                   # @func0000000000000081
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsltu.vv	v0, v10, v8
	vmv.v.i	v14, 0
	li	a0, 46
	vmseq.vv	v12, v8, v10
	vmerge.vim	v8, v14, 1, v0
	vrsub.vx	v8, v8, a0
	li	a0, 49
	vmv1r.v	v0, v12
	vmerge.vxm	v8, v8, a0, v0
	ret
func0000000000000041:                   # @func0000000000000041
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsltu.vv	v0, v8, v10
	li	a0, 134
	vmv.v.x	v14, a0
	li	a0, 127
	vmseq.vv	v12, v8, v10
	vmerge.vxm	v8, v14, a0, v0
	li	a0, 19
	vmv1r.v	v0, v12
	vmerge.vxm	v8, v8, a0, v0
	ret
