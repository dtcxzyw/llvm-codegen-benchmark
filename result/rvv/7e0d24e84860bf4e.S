func0000000000000003:                   # @func0000000000000003
	li	a0, 256
	vsetivli	zero, 16, e16, m2, ta, ma
	vand.vx	v10, v8, a0
	vmseq.vi	v0, v10, 0
	vmv.v.i	v10, 0
	li	a0, -256
	vmerge.vim	v10, v10, 1, v0
	vand.vx	v8, v8, a0
	vor.vv	v8, v10, v8
	vadd.vi	v8, v8, 1
	ret
func0000000000000002:                   # @func0000000000000002
	li	a0, 1024
	lui	a1, 4
	vsetivli	zero, 16, e16, m2, ta, ma
	vand.vx	v10, v8, a0
	addi	a0, a1, 22
	vmseq.vi	v0, v10, 0
	vmv.v.x	v10, a0
	lui	a0, 1048572
	addi	a1, a1, 534
	addi	a0, a0, -256
	vmerge.vxm	v10, v10, a1, v0
	vand.vx	v8, v8, a0
	vor.vv	v8, v10, v8
	ret
