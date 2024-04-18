func0000000000000003:                   # @func0000000000000003
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v12, v10, 2
	vmor.mm	v0, v0, v12
	lui	a0, 32
	vmv.v.x	v10, a0
	lui	a0, 16
	vmerge.vxm	v10, v10, a0, v0
	vor.vv	v8, v10, v8
	ret
func0000000000000019:                   # @func0000000000000019
	vsetivli	zero, 8, e32, m2, ta, mu
	vmsne.vi	v12, v10, 0
	vmor.mm	v0, v0, v12
	lui	a0, 512
	vor.vx	v8, v8, a0, v0.t
	ret
func0000000000000018:                   # @func0000000000000018
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsne.vi	v9, v10, 1
	vmor.mm	v0, v0, v9
	vsetvli	zero, zero, e8, mf2, ta, ma
	vmv.v.i	v9, 12
	vmerge.vim	v9, v9, 8, v0
	vor.vv	v8, v9, v8
	ret
func0000000000000002:                   # @func0000000000000002
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v12, v10, 1
	vmor.mm	v0, v0, v12
	li	a0, 128
	vmv.v.x	v10, a0
	lui	a0, 8
	addi	a0, a0, 780
	vmerge.vxm	v10, v10, a0, v0
	vor.vv	v8, v10, v8
	ret
