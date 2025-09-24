func0000000000000001:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v0, v12, 0
	lui	a0, 307593
	addi	a0, a0, 1663
	vmerge.vxm	v10, v10, a0, v0
	vfadd.vv	v8, v10, v8
	ret

