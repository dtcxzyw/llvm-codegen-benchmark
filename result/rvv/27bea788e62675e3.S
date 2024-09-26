func0000000000000347:                   # @func0000000000000347
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v12, v10, v10
	vadd.vv	v12, v12, v8
	vmseq.vi	v0, v10, 0
	vadd.vi	v10, v12, -2
	vmerge.vvm	v8, v10, v8, v0
	ret
func0000000000000004:                   # @func0000000000000004
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v12, v10, 12
	lui	a0, 353
	vadd.vx	v12, v12, a0
	vmseq.vi	v0, v10, 0
	lui	a0, 108
	vmerge.vxm	v10, v12, a0, v0
	vadd.vv	v8, v10, v8
	ret
