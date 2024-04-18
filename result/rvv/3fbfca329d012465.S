func0000000000000022:                   # @func0000000000000022
	li	a0, 148
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vx	v10, v8, a0
	lui	a0, 1
	addiw	a0, a0, -591
	vmseq.vx	v11, v8, a0
	vmor.mm	v0, v11, v10
	vsetvli	zero, zero, e32, m1, ta, ma
	vmv.v.i	v8, 0
	vmerge.vim	v8, v8, 1, v0
	li	a0, 23
	vxor.vx	v8, v8, a0
	ret
func000000000000002c:                   # @func000000000000002c
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v10, v8, 5
	vmsle.vi	v11, v8, -1
	vmor.mm	v0, v11, v10
	vmv.v.i	v8, 0
	vmerge.vim	v8, v8, 5, v0
	ret
func0000000000000142:                   # @func0000000000000142
	li	a0, 300
	vsetivli	zero, 4, e32, m1, ta, ma
	vmsgt.vx	v9, v8, a0
	vmseq.vi	v8, v8, 0
	vmor.mm	v0, v8, v9
	vsetvli	zero, zero, e64, m2, ta, ma
	vmv.v.i	v8, 0
	vmerge.vim	v8, v8, 1, v0
	lui	a0, 9
	addiw	a0, a0, -340
	vor.vx	v8, v8, a0
	ret
func0000000000000028:                   # @func0000000000000028
	vsetivli	zero, 16, e8, m1, ta, ma
	vmseq.vi	v9, v8, 5
	vmsleu.vi	v8, v8, 1
	vmor.mm	v0, v8, v9
	vmv.v.i	v8, 0
	vmerge.vim	v8, v8, 1, v0
	vsll.vi	v8, v8, 3
	ret
