func0000000000000021:                   # @func0000000000000021
	li	a0, 148
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vx	v9, v10, a0
	vmor.mm	v0, v9, v0
	vsetvli	zero, zero, e32, m1, ta, ma
	vmv.v.i	v9, 0
	vmerge.vim	v9, v9, 1, v0
	li	a0, 23
	vxor.vx	v9, v9, a0
	vmseq.vv	v0, v9, v8
	ret
func0000000000000024:                   # @func0000000000000024
	vsetivli	zero, 4, e8, mf4, ta, ma
	vmseq.vi	v10, v10, 0
	vmor.mm	v10, v10, v0
	vsetvli	zero, zero, e64, m2, ta, ma
	vmsleu.vi	v11, v8, 1
	vmand.mm	v0, v10, v11
	ret
func0000000000000148:                   # @func0000000000000148
	li	a0, 300
	vsetivli	zero, 4, e32, m1, ta, ma
	vmsgt.vx	v10, v10, a0
	vmor.mm	v0, v10, v0
	vsetvli	zero, zero, e64, m2, ta, ma
	vmv.v.i	v10, 0
	vmerge.vim	v10, v10, 1, v0
	lui	a0, 9
	addiw	a0, a0, -340
	vor.vx	v10, v10, a0
	vmsltu.vv	v0, v10, v8
	ret
func0000000000000028:                   # @func0000000000000028
	vsetivli	zero, 4, e32, m1, ta, ma
	vmseq.vi	v10, v10, 0
	vmor.mm	v0, v10, v0
	vsetvli	zero, zero, e64, m2, ta, ma
	vmv.v.i	v10, 0
	vmerge.vim	v10, v10, 1, v0
	lui	a0, 9
	addiw	a0, a0, -340
	vor.vx	v10, v10, a0
	vmsltu.vv	v0, v10, v8
	ret
