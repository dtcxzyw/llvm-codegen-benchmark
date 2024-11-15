func0000000000000011:                   # @func0000000000000011
	li	a0, 48
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vx	v10, v8, a0
	li	a0, 64
	vmv.v.x	v8, a0
	li	a0, 128
	vmerge.vxm	v8, v8, a0, v0
	vmv1r.v	v0, v10
	vmerge.vim	v8, v8, 0, v0
	ret
func0000000000000004:                   # @func0000000000000004
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v10, v8, -1
	li	a0, 171
	vmsleu.vi	v8, v10, 2
	vmv.v.x	v10, a0
	li	a0, 165
	vmerge.vxm	v10, v10, a0, v0
	li	a0, 183
	vmv1r.v	v0, v8
	vmerge.vxm	v8, v10, a0, v0
	ret
func0000000000000014:                   # @func0000000000000014
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v10, 0
	vmerge.vim	v10, v10, 1, v0
	lui	a0, 1048304
	vadd.vx	v8, v8, a0
	lui	a0, 1048318
	vmsltu.vx	v0, v8, a0
	vrsub.vi	v8, v10, 4
	vmerge.vim	v8, v8, 0, v0
	ret
