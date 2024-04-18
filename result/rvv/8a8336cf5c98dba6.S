func0000000000000004:                   # @func0000000000000004
	li	a0, -48
	vsetivli	zero, 16, e8, m1, ta, ma
	vadd.vx	v8, v8, a0
	vmsleu.vi	v8, v8, 9
	li	a1, -55
	vmv.v.x	v9, a1
	li	a1, -87
	vmerge.vxm	v9, v9, a1, v0
	vmv.v.v	v0, v8
	vmerge.vxm	v8, v9, a0, v0
	ret
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
func0000000000000014:                   # @func0000000000000014
	lui	a0, 1048304
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vx	v10, v8, a0
	lui	a0, 1048318
	vmsltu.vx	v8, v10, a0
	vmv.v.i	v10, 0
	vmerge.vim	v10, v10, 1, v0
	vrsub.vi	v10, v10, 4
	vmv1r.v	v0, v8
	vmerge.vim	v8, v10, 0, v0
	ret
