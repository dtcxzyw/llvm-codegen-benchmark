func0000000000000003:                   # @func0000000000000003
	li	a0, 128
	li	a1, 384
	vsetivli	zero, 16, e16, m2, ta, ma
	vmseq.vx	v0, v10, a0
	vmv.v.x	v10, a1
	li	a1, -385
	vmerge.vxm	v10, v10, a0, v0
	vand.vx	v8, v8, a1
	vor.vv	v8, v10, v8
	ret
func0000000000000029:                   # @func0000000000000029
	li	a0, 256
	vsetivli	zero, 16, e16, m2, ta, ma
	vand.vi	v8, v8, 1
	vmsltu.vx	v0, v10, a0
	vor.vx	v10, v8, a0
	vmerge.vvm	v8, v10, v8, v0
	ret
func0000000000000002:                   # @func0000000000000002
	vsetivli	zero, 16, e16, m2, ta, ma
	vmseq.vi	v0, v10, 0
	lui	a0, 4
	addi	a1, a0, 22
	vmv.v.x	v10, a1
	lui	a1, 1048572
	addi	a0, a0, 534
	addi	a1, a1, -256
	vmerge.vxm	v10, v10, a0, v0
	vand.vx	v8, v8, a1
	vor.vv	v8, v10, v8
	ret
