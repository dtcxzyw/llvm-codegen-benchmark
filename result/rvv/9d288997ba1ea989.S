func00000000000006c4:                   # @func00000000000006c4
	li	a0, 33
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v12, 1
	vadd.vi	v8, v8, -1
	vrsub.vx	v10, v10, a0
	vmsleu.vi	v0, v8, 15
	vsll.vv	v8, v12, v10
	li	a0, 64
	vmerge.vxm	v8, v8, a0, v0
	ret
func0000000000000264:                   # @func0000000000000264
	vsetivli	zero, 8, e32, m2, ta, ma
	vrsub.vi	v10, v10, 10
	vmv.v.i	v12, 1
	lui	a0, 16
	addi	a1, a0, -1
	vadd.vx	v8, v8, a1
	vmsltu.vx	v0, v8, a0
	vsll.vv	v8, v12, v10
	vmerge.vim	v8, v8, 1, v0
	ret
