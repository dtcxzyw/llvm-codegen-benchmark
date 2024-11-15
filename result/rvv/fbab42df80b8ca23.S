func0000000000000002:                   # @func0000000000000002
	li	a0, 3
	vsetivli	zero, 4, e64, m2, ta, ma
	vmnot.m	v0, v0
	vmv.v.i	v10, 0
	vmul.vx	v8, v8, a0
	vmerge.vim	v10, v10, 1, v0
	vsub.vv	v8, v8, v10
	ret
func000000000000000f:                   # @func000000000000000f
	li	a0, 30
	vsetivli	zero, 4, e64, m2, ta, ma
	vmul.vx	v8, v8, a0
	li	a0, 15
	slli	a0, a0, 33
	vadd.vx	v10, v8, a0
	vmerge.vvm	v8, v10, v8, v0
	ret
