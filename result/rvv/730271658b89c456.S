func0000000000000038:                   # @func0000000000000038
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v10, v10, 2
	li	a0, -1
	srli	a0, a0, 4
	vmsgtu.vx	v0, v8, a0
	vadd.vi	v8, v10, 8
	vmerge.vim	v8, v8, -1, v0
	ret
func0000000000000008:                   # @func0000000000000008
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v10, v10, 2
	li	a0, -4
	bclri	a0, a0, 62
	vmsgtu.vx	v0, v8, a0
	vadd.vi	v8, v10, 4
	vmerge.vim	v8, v8, -1, v0
	ret
func00000000000000b8:                   # @func00000000000000b8
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v10, v10, 2
	li	a0, 16
	li	a1, -1
	srli	a1, a1, 6
	vmsgtu.vx	v0, v8, a1
	vadd.vx	v8, v10, a0
	vmerge.vim	v8, v8, -1, v0
	ret
func00000000000000f4:                   # @func00000000000000f4
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v10, v10, 2
	li	a0, 24
	vadd.vx	v10, v10, a0
	vmsleu.vi	v0, v8, 7
	li	a0, 28
	vmerge.vxm	v8, v10, a0, v0
	ret
func0000000000000054:                   # @func0000000000000054
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v10, v10, 2
	li	a0, 24
	vadd.vx	v10, v10, a0
	li	a0, 59
	vmsltu.vx	v0, v8, a0
	li	a0, 28
	vmerge.vxm	v8, v10, a0, v0
	ret
