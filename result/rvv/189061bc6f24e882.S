func0000000000000008:                   # @func0000000000000008
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vi	v10, v10, 1
	vmseq.vi	v0, v10, 0
	lui	a0, 349525
	addi	a0, a0, 1365
	slli	a0, a0, 32
	vmv.v.x	v10, a0
	lui	a0, 873813
	addi	a0, a0, 1365
	slli	a0, a0, 33
	vmerge.vxm	v10, v10, a0, v0
	vor.vv	v8, v10, v8
	ret
