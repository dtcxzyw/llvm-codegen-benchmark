func000000000000005d:                   # @func000000000000005d
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v0, v12, 3
	lui	a0, 1024
	vadd.vx	v12, v8, a0
	vmerge.vvm	v8, v12, v8, v0
	vsll.vi	v10, v10, 22
	vadd.vv	v8, v8, v10
	ret
func0000000000000100:                   # @func0000000000000100
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsleu.vi	v0, v10, 9
	li	a0, -87
	vsetvli	zero, zero, e8, mf2, ta, ma
	vmv.v.x	v10, a0
	li	a0, -48
	vmerge.vxm	v10, v10, a0, v0
	vadd.vv	v8, v10, v8
	vsll.vi	v9, v9, 4
	vadd.vv	v8, v8, v9
	ret
func0000000000000110:                   # @func0000000000000110
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsleu.vi	v0, v12, 5
	li	a0, 208
	vmv.v.x	v12, a0
	li	a0, 201
	vmerge.vxm	v12, v12, a0, v0
	vadd.vv	v8, v12, v8
	vsll.vi	v10, v10, 4
	vadd.vv	v8, v8, v10
	ret
func0000000000000055:                   # @func0000000000000055
	vsetivli	zero, 4, e8, mf4, ta, ma
	vmseq.vi	v0, v12, 0
	li	a0, 96
	vsetvli	zero, zero, e64, m2, ta, ma
	vmv.v.x	v12, a0
	li	a0, 128
	vmerge.vxm	v12, v12, a0, v0
	vadd.vv	v10, v12, v10
	vsll.vi	v8, v8, 4
	vadd.vv	v8, v8, v10
	ret
func0000000000000040:                   # @func0000000000000040
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v0, v12, 0
	vmv.v.i	v12, 8
	vmerge.vim	v12, v12, 4, v0
	vadd.vv	v8, v12, v8
	vadd.vv	v10, v10, v10
	vadd.vv	v8, v8, v10
	ret
