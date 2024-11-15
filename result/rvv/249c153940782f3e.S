func0000000000000006:                   # @func0000000000000006
	li	a0, -2048
	vsetivli	zero, 4, e64, m2, ta, ma
	vmslt.vx	v12, v8, a0
	lui	a0, 1048332
	addiw	a0, a0, -576
	vmerge.vxm	v8, v10, a0, v0
	lui	a0, 1047599
	addiw	a0, a0, 1792
	vmv1r.v	v0, v12
	vmerge.vxm	v8, v8, a0, v0
	ret
func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vi	v12, v8, 0
	vmor.mm	v0, v12, v0
	vmerge.vim	v8, v10, 0, v0
	ret
func000000000000000a:                   # @func000000000000000a
	li	a0, 1
	bseti	a0, a0, 63
	vsetivli	zero, 4, e64, m2, ta, ma
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
func0000000000000008:                   # @func0000000000000008
	li	a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vmerge.vxm	v10, v10, a0, v0
	lui	a0, 32
	addiw	a0, a0, -1
	vmsgtu.vx	v0, v8, a0
	li	a0, 128
	vmerge.vxm	v8, v10, a0, v0
	ret
func0000000000000004:                   # @func0000000000000004
	li	a0, 25
	li	a1, 23
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsltu.vx	v12, v8, a1
	vmerge.vxm	v8, v10, a0, v0
	vmv1r.v	v0, v12
	vmerge.vxm	v8, v8, a1, v0
	ret
