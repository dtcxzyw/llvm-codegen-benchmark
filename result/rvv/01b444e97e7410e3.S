func0000000000000044:                   # @func0000000000000044
	vmv1r.v	v12, v0
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v14, v10, -1
	vmseq.vi	v0, v10, 0
	lui	a0, 1
	addi	a0, a0, -1
	vmerge.vxm	v10, v14, a0, v0
	li	a0, 512
	vmv1r.v	v0, v12
	vmerge.vxm	v8, v8, a0, v0
	vadd.vv	v8, v8, v10
	ret
