func0000000000000014:                   # @func0000000000000014
	vmv1r.v	v12, v0
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vi	v10, v10, 4
	vmseq.vi	v0, v10, 0
	vmv.v.i	v10, 0
	vmerge.vim	v10, v10, 1, v0
	vrsub.vi	v10, v10, 2
	vmsltu.vv	v13, v8, v10
	vmand.mm	v0, v13, v12
	ret
func0000000000000011:                   # @func0000000000000011
	vmv1r.v	v12, v0
	bseti	a0, zero, 61
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v10, v10, a0
	vmseq.vi	v0, v10, 0
	lui	a0, 262144
	vmv.v.x	v10, a0
	bseti	a0, zero, 62
	vmerge.vxm	v10, v10, a0, v0
	vmseq.vv	v13, v10, v8
	vmand.mm	v0, v13, v12
	ret
func0000000000000015:                   # @func0000000000000015
	vmv1r.v	v12, v0
	li	a0, 64
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v10, v10, a0
	vmseq.vi	v0, v10, 0
	lui	a0, 2441
	addi	a0, a0, 1664
	vmv.v.x	v10, a0
	lui	a0, 1978
	addi	a0, a0, -1888
	vmerge.vxm	v10, v10, a0, v0
	vmsleu.vv	v13, v8, v10
	vmand.mm	v0, v13, v12
	ret
