func0000000000000438:                   # @func0000000000000438
	li	a0, -1
	srli	a0, a0, 16
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsgtu.vx	v0, v12, a0
	vmv.v.i	v12, 0
	vmerge.vim	v12, v12, 1, v0
	vadd.vv	v10, v12, v10
	li	a0, 48
	vsll.vx	v10, v10, a0
	vadd.vv	v8, v10, v8
	ret
func0000000000000600:                   # @func0000000000000600
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsne.vi	v0, v10, 0
	vsetvli	zero, zero, e32, m1, ta, ma
	vmv.v.i	v10, 0
	vmerge.vim	v10, v10, 1, v0
	vadd.vv	v9, v10, v9
	vsll.vi	v9, v9, 6
	vadd.vv	v8, v9, v8
	ret
func000000000000063e:                   # @func000000000000063e
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsne.vi	v0, v12, 0
	vmv.v.i	v12, 0
	vmerge.vim	v12, v12, 1, v0
	vadd.vv	v10, v12, v10
	vsll.vi	v10, v10, 4
	vadd.vv	v8, v10, v8
	ret
func000000000000063c:                   # @func000000000000063c
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsne.vi	v0, v12, 0
	vmv.v.i	v12, 0
	vmerge.vim	v12, v12, 1, v0
	vadd.vv	v10, v12, v10
	vsll.vi	v10, v10, 4
	vadd.vv	v8, v10, v8
	ret
