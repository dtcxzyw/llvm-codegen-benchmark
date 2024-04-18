func0000000000000003:                   # @func0000000000000003
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vi	v12, v10, 1
	vmseq.vi	v0, v12, 0
	li	a0, 32
	vmv.v.x	v12, a0
	vmerge.vvm	v8, v12, v8, v0
	li	a0, -33
	vand.vx	v10, v10, a0
	vor.vv	v8, v8, v10
	ret
func0000000000000002:                   # @func0000000000000002
	li	a0, 1024
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v12, v10, a0
	vmseq.vi	v0, v12, 0
	lui	a0, 921600
	addi	a0, a0, -1026
	vmv.v.x	v12, a0
	vmerge.vvm	v8, v12, v8, v0
	lui	a0, 983040
	addi	a0, a0, -1
	vand.vx	v10, v10, a0
	vor.vv	v8, v8, v10
	ret
