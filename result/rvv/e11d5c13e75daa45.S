func0000000000000003:                   # @func0000000000000003
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v0, v12, 0
	lui	a0, 626827
	addi	a0, a0, 223
	vxor.vx	v12, v8, a0
	vmerge.vvm	v8, v12, v8, v0
	vsrl.vi	v10, v10, 1
	vxor.vv	v8, v8, v10
	ret
