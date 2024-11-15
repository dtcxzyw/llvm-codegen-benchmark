func0000000000000011:                   # @func0000000000000011
	li	a0, 64
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v12, v8, 0
	vand.vx	v8, v10, a0
	lui	a0, 262172
	addi	a0, a0, 128
	vmseq.vi	v10, v8, 0
	vmv.v.x	v8, a0
	lui	a0, 262144
	vmor.mm	v0, v10, v12
	addi	a0, a0, 128
	vmerge.vxm	v8, v8, a0, v0
	ret
func00000000000000c1:                   # @func00000000000000c1
	bseti	a0, zero, 11
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsne.vi	v12, v8, 11
	vand.vx	v8, v10, a0
	lui	a0, 1048569
	addi	a0, a0, 1792
	vmseq.vi	v10, v8, 0
	vmv.v.x	v8, a0
	vmor.mm	v0, v10, v12
	li	a0, -74
	vmerge.vxm	v8, v8, a0, v0
	ret
func00000000000000cc:                   # @func00000000000000cc
	lui	a0, 2048
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v10, v10, a0
	lui	a0, 640
	vor.vv	v8, v10, v8
	vmv.v.x	v10, a0
	vmsne.vi	v0, v8, 0
	lui	a0, 2688
	vmerge.vxm	v8, v10, a0, v0
	ret
