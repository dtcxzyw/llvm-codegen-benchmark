func0000000000000004:                   # @func0000000000000004
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v8, v8, -2
	vmsleu.vi	v0, v8, 1
	vsrl.vi	v8, v8, 1
	vmerge.vim	v8, v8, 1, v0
	ret
func0000000000000008:                   # @func0000000000000008
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v8, v8, -1
	li	a0, 5
	slli	a0, a0, 43
	addi	a0, a0, -1
	vmsgtu.vx	v0, v8, a0
	vsrl.vi	v8, v8, 31
	lui	a0, 5
	vmerge.vxm	v8, v8, a0, v0
	ret
