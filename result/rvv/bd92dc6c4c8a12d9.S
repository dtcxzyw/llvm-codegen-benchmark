func0000000000000011:                   # @func0000000000000011
	vmv1r.v	v12, v0
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v0, v10, 0
	lui	a0, 512
	vmv.v.x	v10, a0
	lui	a0, 256
	vmerge.vxm	v14, v10, a0, v0
	li	a0, 128
	vmv.v.x	v16, a0
	li	a0, 144
	vmseq.vi	v10, v8, 0
	vmv1r.v	v0, v12
	vmerge.vxm	v8, v16, a0, v0
	vmv1r.v	v0, v10
	vmerge.vvm	v8, v14, v8, v0
	ret
func0000000000000014:                   # @func0000000000000014
	vmv1r.v	v12, v0
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v0, v10, 0
	vmv.v.i	v10, 0
	vmerge.vim	v10, v10, 1, v0
	li	a0, 45
	vxor.vx	v14, v10, a0
	li	a0, 43
	vmv.v.x	v16, a0
	li	a0, 81
	vmsleu.vi	v10, v8, 2
	vmv1r.v	v0, v12
	vmerge.vxm	v8, v16, a0, v0
	vmv1r.v	v0, v10
	vmerge.vvm	v8, v14, v8, v0
	ret
func0000000000000044:                   # @func0000000000000044
	vmv1r.v	v12, v0
	lui	a0, 32
	addi	a0, a0, -1
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsltu.vx	v0, v10, a0
	li	a0, 21
	vmv.v.x	v10, a0
	li	a0, 17
	vmerge.vxm	v14, v10, a0, v0
	vmv.v.i	v16, 15
	lui	a0, 8
	addi	a0, a0, 15
	vmsltu.vx	v10, v8, a0
	vmv1r.v	v0, v12
	vmerge.vim	v8, v16, 12, v0
	vmv1r.v	v0, v10
	vmerge.vvm	v8, v14, v8, v0
	ret
