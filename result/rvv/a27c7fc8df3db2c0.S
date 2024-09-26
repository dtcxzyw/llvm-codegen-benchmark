func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vi	v0, v10, 1
	lui	a0, 524289
	slli	a0, a0, 1
	addi	a0, a0, -1
	vmv.v.x	v10, a0
	lui	a0, 2
	addiw	a0, a0, -31
	vmerge.vxm	v10, v10, a0, v0
	vand.vv	v8, v10, v8
	ret
func0000000000000004:                   # @func0000000000000004
	li	a0, 513
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsltu.vx	v0, v10, a0
	li	a0, -64
	vmv.v.x	v10, a0
	vmerge.vim	v10, v10, -8, v0
	vand.vv	v8, v10, v8
	ret
func0000000000000008:                   # @func0000000000000008
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsgtu.vi	v0, v10, 2
	li	a0, 32
	vmv.v.x	v10, a0
	li	a0, 16
	vmerge.vxm	v10, v10, a0, v0
	vand.vv	v8, v10, v8
	ret
