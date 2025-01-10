func0000000000000294:                   # @func0000000000000294
	li	a0, 254
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v10, v8, a0
	li	a0, 17
	vmsltu.vx	v8, v10, a0
	li	a0, 33
	vmsltu.vx	v0, v10, a0
	lui	a0, 262144
	addi	a0, a0, 369
	vmv.v.x	v10, a0
	lui	a0, 131072
	addi	a0, a0, 361
	vmerge.vxm	v10, v10, a0, v0
	lui	a0, 65536
	addi	a0, a0, 353
	vmv1r.v	v0, v8
	vmerge.vxm	v8, v10, a0, v0
	ret
func0000000000000021:                   # @func0000000000000021
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vi	v8, v8, 7
	vmseq.vi	v0, v8, 1
	vmv.v.i	v10, 0
	vmerge.vim	v10, v10, 1, v0
	vmseq.vi	v0, v8, 0
	vrsub.vi	v8, v10, 2
	vmerge.vim	v8, v8, 0, v0
	ret
func0000000000000181:                   # @func0000000000000181
	lui	a0, 15
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v8, v8, a0
	lui	a0, 14
	vmv.v.i	v10, 3
	vmseq.vx	v0, v8, a0
	lui	a0, 4
	vmerge.vim	v10, v10, 1, v0
	vmseq.vx	v0, v8, a0
	vmerge.vim	v8, v10, 2, v0
	ret
