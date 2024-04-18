func0000000000000005:                   # @func0000000000000005
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v12, v10, 23
	vmseq.vi	v0, v10, -1
	vor.vv	v10, v8, v12
	vmerge.vvm	v8, v10, v8, v0
	li	a0, 34
	vor.vx	v8, v8, a0
	ret
func0000000000000004:                   # @func0000000000000004
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v12, v10, 16
	vmseq.vi	v0, v10, -1
	vor.vv	v10, v8, v12
	vmerge.vvm	v8, v10, v8, v0
	lui	a0, 8
	addi	a0, a0, 78
	vor.vx	v8, v8, a0
	ret
