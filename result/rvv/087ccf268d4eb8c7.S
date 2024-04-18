func0000000000000002:                   # @func0000000000000002
	lui	a0, 524288
	addi	a1, a0, 1024
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v12, v8, a1
	vmseq.vi	v0, v12, 0
	vmerge.vvm	v8, v10, v8, v0
	vor.vx	v8, v8, a0
	ret
func0000000000000003:                   # @func0000000000000003
	li	a0, 1024
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v12, v8, a0
	vmseq.vi	v0, v12, 0
	vmerge.vvm	v8, v10, v8, v0
	lui	a0, 262144
	vor.vx	v8, v8, a0
	ret
