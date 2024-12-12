func0000000000000061:                   # @func0000000000000061
	li	a0, 2045
	vsetivli	zero, 16, e16, m2, ta, ma
	vmv.v.x	v10, a0
	vsrl.vv	v8, v10, v8
	vand.vi	v8, v8, 1
	vmseq.vi	v0, v8, 0
	ret
func0000000000000041:                   # @func0000000000000041
	lui	a0, 1048569
	addi	a0, a0, 63
	vsetivli	zero, 16, e16, m2, ta, ma
	vmv.v.x	v10, a0
	vsrl.vv	v8, v10, v8
	vand.vi	v8, v8, 1
	vmseq.vi	v0, v8, 0
	ret
func0000000000000074:                   # @func0000000000000074
	vsetivli	zero, 16, e16, m2, ta, ma
	vmv.v.i	v10, 1
	vsll.vv	v8, v10, v8
	li	a0, 255
	vand.vx	v8, v8, a0
	vmsleu.vi	v0, v8, 8
	ret
