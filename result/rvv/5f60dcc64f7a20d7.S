func0000000000000022:                   # @func0000000000000022
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.i	v12, 0
	lui	a0, 244
	addiw	a0, a0, 576
	vmerge.vxm	v12, v12, a0, v0
	vmseq.vv	v11, v12, v8
	vsetvli	zero, zero, e32, m1, ta, ma
	vmseq.vi	v8, v10, 1
	vmor.mm	v0, v11, v8
	ret
func0000000000000028:                   # @func0000000000000028
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v12, 3
	vmerge.vim	v12, v12, 5, v0
	vmseq.vv	v14, v12, v10
	vmsleu.vi	v10, v8, 1
	vmor.mm	v0, v10, v14
	ret
func00000000000000cc:                   # @func00000000000000cc
	lui	a0, 14
	addi	a1, a0, -1025
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.x	v12, a1
	addi	a0, a0, -1
	vmerge.vxm	v12, v12, a0, v0
	vmslt.vv	v14, v12, v8
	lui	a0, 13
	addi	a0, a0, 2047
	vmslt.vx	v8, v10, a0
	vmor.mm	v0, v14, v8
	ret
