func0000000000000008:                   # @func0000000000000008
	vsetivli	zero, 4, e64, m2, ta, mu
	vand.vi	v10, v10, 1
	vadd.vv	v8, v10, v8
	bseti	a0, zero, 63
	vadd.vx	v8, v8, a0, v0.t
	ret
func000000000000000f:                   # @func000000000000000f
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vi	v10, v10, 15
	vadd.vv	v8, v10, v8
	li	a0, 1900
	vmv.v.x	v10, a0
	li	a0, 2000
	vmerge.vxm	v10, v10, a0, v0
	vadd.vv	v8, v10, v8
	ret
func0000000000000005:                   # @func0000000000000005
	li	a0, 255
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v10, v10, a0
	vadd.vv	v8, v10, v8
	lui	a0, 16
	addi	a1, a0, -64
	vmv.v.x	v10, a1
	addi	a0, a0, -98
	vmerge.vxm	v10, v10, a0, v0
	vadd.vv	v8, v8, v10
	ret
func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vi	v10, v10, 1
	vadd.vv	v8, v10, v8
	vmv.v.i	v10, 2
	vmerge.vim	v10, v10, 6, v0
	vadd.vv	v8, v10, v8
	ret
