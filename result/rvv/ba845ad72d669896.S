func0000000000000048:                   # @func0000000000000048
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v10, v10, 4
	li	a0, 16
	li	a1, -1
	srli	a1, a1, 3
	vmsgtu.vx	v0, v8, a1
	vadd.vx	v8, v10, a0
	vmerge.vim	v8, v8, -1, v0
	ret
func00000000000000fa:                   # @func00000000000000fa
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v10, v10, v10
	vadd.vi	v10, v10, 2
	lui	a0, 122
	addi	a0, a0, 287
	vmsgt.vx	v0, v8, a0
	lui	a0, 244
	addi	a0, a0, 576
	vmerge.vxm	v8, v10, a0, v0
	ret
