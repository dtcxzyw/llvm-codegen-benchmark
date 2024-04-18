func0000000000000008:                   # @func0000000000000008
	lui	a0, 36864
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vx	v0, v12, a0
	vmerge.vvm	v8, v10, v8, v0
	lui	a0, 1015808
	addi	a0, a0, -256
	vadd.vx	v8, v8, a0
	vsrl.vi	v8, v8, 8
	ret
