func0000000000000003:                   # @func0000000000000003
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v12, 3
	vmerge.vim	v12, v12, 1, v0
	vmseq.vi	v0, v10, 0
	vmerge.vvm	v8, v8, v12, v0
	vor.vi	v8, v8, 8
	ret
func0000000000000002:                   # @func0000000000000002
	lui	a0, 524288
	addi	a0, a0, 64
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.x	v12, a0
	vmerge.vim	v12, v12, 0, v0
	vmseq.vi	v0, v10, 0
	lui	a0, 262144
	vmerge.vvm	v8, v8, v12, v0
	addi	a0, a0, 256
	vor.vx	v8, v8, a0
	ret
func0000000000000029:                   # @func0000000000000029
	li	a0, 16
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.x	v12, a0
	li	a0, 256
	vmerge.vim	v12, v12, 0, v0
	vmsltu.vx	v0, v10, a0
	vmerge.vvm	v8, v8, v12, v0
	vor.vi	v8, v8, 4
	ret
