func0000000000000010:                   # @func0000000000000010
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v10, v10, v10
	vmsleu.vi	v0, v8, 1
	vadd.vi	v8, v10, 2
	vmerge.vim	v8, v8, 2, v0
	ret
func00000000000000d2:                   # @func00000000000000d2
	li	a0, 128
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsltu.vx	v0, v8, a0
	vadd.vv	v8, v10, v10
	li	a0, 256
	vadd.vx	v8, v8, a0
	vmerge.vxm	v8, v8, a0, v0
	ret
func0000000000000050:                   # @func0000000000000050
	li	a0, 64
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsltu.vx	v0, v8, a0
	vsll.vi	v8, v10, 6
	li	a0, -64
	vadd.vx	v8, v8, a0
	vmerge.vim	v8, v8, 0, v0
	ret
func0000000000000051:                   # @func0000000000000051
	li	a0, 64
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsltu.vx	v0, v8, a0
	vsll.vi	v8, v10, 3
	vadd.vi	v8, v8, -8
	vmerge.vim	v8, v8, 0, v0
	ret
