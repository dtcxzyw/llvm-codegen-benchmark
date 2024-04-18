func0000000000000140:                   # @func0000000000000140
	li	a0, -48
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vx	v10, v10, a0
	vmsleu.vi	v0, v10, 9
	vadd.vi	v10, v8, 9
	vmerge.vvm	v8, v10, v8, v0
	vsll.vi	v8, v8, 4
	ret
func0000000000000040:                   # @func0000000000000040
	li	a0, -48
	vsetivli	zero, 16, e16, m2, ta, ma
	vadd.vx	v10, v10, a0
	vmsleu.vi	v0, v10, 9
	li	a0, 169
	vmv.v.x	v10, a0
	li	a0, 208
	vmerge.vxm	v10, v10, a0, v0
	vadd.vv	v8, v10, v8
	vsll.vi	v8, v8, 8
	ret
func0000000000000045:                   # @func0000000000000045
	li	a0, -48
	vsetivli	zero, 8, e16, m1, ta, ma
	vadd.vx	v10, v10, a0
	vmsleu.vi	v0, v10, 9
	li	a1, -87
	vsetvli	zero, zero, e32, m2, ta, ma
	vmv.v.x	v10, a1
	vmerge.vxm	v10, v10, a0, v0
	vadd.vv	v8, v10, v8
	vsll.vi	v8, v8, 4
	ret
func0000000000000044:                   # @func0000000000000044
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v10, v10, 2
	li	a0, 1530
	vmsltu.vx	v0, v10, a0
	lui	a0, 16
	addi	a0, a0, -9
	vmv.v.x	v10, a0
	vmerge.vim	v10, v10, 3, v0
	vadd.vv	v8, v10, v8
	vsll.vi	v8, v8, 16
	ret
