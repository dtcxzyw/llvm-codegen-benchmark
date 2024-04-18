func0000000000000011:                   # @func0000000000000011
	vsetivli	zero, 8, e32, m2, ta, ma
	vmerge.vim	v10, v8, 0, v0
	vmseq.vi	v8, v10, 8
	vmseq.vi	v0, v10, 9
	vsetvli	zero, zero, e8, mf2, ta, ma
	vmv.v.i	v9, 0
	vmerge.vim	v9, v9, 1, v0
	li	a0, 16
	vrsub.vx	v9, v9, a0
	vmv1r.v	v0, v8
	vmerge.vim	v8, v9, 14, v0
	ret
func0000000000000044:                   # @func0000000000000044
	li	a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vmerge.vxm	v10, v8, a0, v0
	li	a0, 513
	vmsltu.vx	v8, v10, a0
	lui	a0, 2
	addiw	a0, a0, 1
	vmsltu.vx	v0, v10, a0
	lui	a0, 1
	vmv.v.x	v10, a0
	li	a0, 64
	vmerge.vxm	v10, v10, a0, v0
	vmv1r.v	v0, v8
	vmerge.vim	v8, v10, 8, v0
	ret
