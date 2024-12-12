func0000000000000101:                   # @func0000000000000101
	li	a0, -17
	srli	a0, a0, 2
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsgtu.vx	v0, v8, a0
	li	a0, -2
	bclri	a0, a0, 62
	vmerge.vxm	v10, v10, a0, v0
	vmseq.vi	v0, v8, 0
	vmerge.vim	v8, v10, 0, v0
	ret
func0000000000000298:                   # @func0000000000000298
	li	a0, 64
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsltu.vx	v0, v8, a0
	lui	a0, 65536
	addiw	a0, a0, 63
	vmerge.vim	v10, v10, 1, v0
	vmsgtu.vx	v0, v8, a0
	lui	a0, 1024
	vmerge.vxm	v8, v10, a0, v0
	ret
