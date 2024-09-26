func0000000000000058:                   # @func0000000000000058
	lui	a0, 524288
	addi	a0, a0, -1
	vsetivli	zero, 8, e32, m2, ta, ma
	vxor.vx	v12, v10, a0
	vmsltu.vv	v0, v12, v8
	vadd.vv	v8, v10, v8
	li	a0, -208
	vmerge.vxm	v8, v8, a0, v0
	ret
func0000000000000088:                   # @func0000000000000088
	lui	a0, 524288
	vsetivli	zero, 8, e32, m2, ta, ma
	vrsub.vx	v12, v10, a0
	vmsltu.vv	v0, v12, v8
	vadd.vv	v8, v8, v10
	vmerge.vxm	v8, v8, a0, v0
	ret
func0000000000000046:                   # @func0000000000000046
	vsetivli	zero, 8, e32, m2, ta, ma
	vrsub.vi	v12, v10, 0
	vmslt.vv	v0, v8, v12
	vadd.vv	v8, v10, v8
	vmerge.vim	v8, v8, 0, v0
	ret
func000000000000005a:                   # @func000000000000005a
	lui	a0, 524288
	addi	a0, a0, -11
	vsetivli	zero, 8, e32, m2, ta, ma
	vrsub.vx	v12, v10, a0
	vmslt.vv	v0, v12, v8
	vadd.vv	v8, v8, v10
	vmerge.vxm	v8, v8, a0, v0
	ret
