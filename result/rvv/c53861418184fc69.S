func0000000000000001:                   # @func0000000000000001
	li	a0, 63
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wx	v12, v10, a0
	vor.vv	v9, v12, v9
	vmseq.vi	v0, v9, 0
	lui	a0, 1048572
	addi	a0, a0, -256
	vmv.v.x	v9, a0
	vmerge.vvm	v8, v9, v8, v0
	ret
func0000000000000041:                   # @func0000000000000041
	li	a0, 32
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wx	v12, v10, a0
	vor.vv	v9, v12, v9
	vmseq.vi	v0, v9, 0
	vmv.v.i	v9, 1
	vmerge.vvm	v8, v9, v8, v0
	ret
