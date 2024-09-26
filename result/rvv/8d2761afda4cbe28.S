func000000000000006a:                   # @func000000000000006a
	lui	a0, 773698
	addiw	a0, a0, 381
	slli	a0, a0, 13
	addi	a0, a0, 1290
	vsetivli	zero, 4, e64, m2, ta, ma
	vmslt.vx	v0, v8, a0
	li	a0, 1
	bseti	a0, a0, 63
	vmerge.vxm	v10, v10, a0, v0
	lui	a0, 274878
	addiw	a0, a0, -381
	slli	a0, a0, 13
	addi	a0, a0, -1290
	vmsgt.vx	v0, v8, a0
	li	a0, -1
	srli	a0, a0, 1
	vmerge.vxm	v8, v10, a0, v0
	ret
func0000000000000081:                   # @func0000000000000081
	li	a0, -17
	srli	a0, a0, 2
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsgtu.vx	v0, v8, a0
	li	a0, -2
	bclri	a0, a0, 62
	vmseq.vi	v12, v8, 0
	vmerge.vxm	v8, v10, a0, v0
	vmv1r.v	v0, v12
	vmerge.vim	v8, v8, 0, v0
	ret
func0000000000000048:                   # @func0000000000000048
	lui	a0, 8
	addiw	a0, a0, 1024
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsltu.vx	v0, v8, a0
	li	a0, 32
	vmerge.vxm	v10, v10, a0, v0
	lui	a0, 32
	addiw	a0, a0, -1
	vmsgtu.vx	v0, v8, a0
	li	a0, 128
	vmerge.vxm	v8, v10, a0, v0
	ret
