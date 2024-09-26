func000000000000002c:                   # @func000000000000002c
	vmv1r.v	v12, v0
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v0, v10, 0
	vmv.v.i	v10, 0
	vmerge.vim	v10, v10, 1, v0
	vadd.vi	v10, v10, 1
	vmslt.vv	v13, v8, v10
	vmor.mm	v0, v13, v12
	ret
func0000000000000022:                   # @func0000000000000022
	vmv1r.v	v12, v0
	lui	a0, 460583
	addi	a0, a0, 1138
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vx	v0, v10, a0
	lui	a0, 267044
	addi	a0, a0, 560
	vmv.v.x	v10, a0
	lui	a0, 271140
	addi	a0, a0, 304
	vmerge.vxm	v10, v10, a0, v0
	vmseq.vv	v13, v10, v8
	vmor.mm	v0, v13, v12
	ret
func0000000000000034:                   # @func0000000000000034
	vmv1r.v	v12, v0
	li	a0, 64
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vx	v0, v10, a0
	li	a1, 32
	vmv.v.x	v10, a1
	vmerge.vxm	v10, v10, a0, v0
	vmslt.vv	v13, v10, v8
	vmor.mm	v0, v13, v12
	ret
func0000000000000038:                   # @func0000000000000038
	vmv1r.v	v12, v0
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v0, v10, 6
	vmv.v.i	v10, 0
	vmerge.vim	v10, v10, 1, v0
	vadd.vi	v10, v10, 5
	vmsne.vv	v13, v10, v8
	vmor.mm	v0, v13, v12
	ret
