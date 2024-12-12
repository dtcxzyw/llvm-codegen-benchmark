func0000000000000086:                   # @func0000000000000086
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v10, v8, -6
	vmv.v.i	v12, 3
	vmsle.vi	v0, v8, 6
	vsll.vv	v8, v12, v10
	vmerge.vim	v8, v8, 3, v0
	ret
func00000000000000c6:                   # @func00000000000000c6
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v10, v8, -6
	vmv.v.i	v12, 1
	vmsle.vi	v0, v8, 6
	vsll.vv	v8, v12, v10
	vmerge.vim	v8, v8, 1, v0
	ret
func00000000000000f4:                   # @func00000000000000f4
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v10, v8, -5
	vmv.v.i	v12, 1
	vmsleu.vi	v0, v8, 5
	vsll.vv	v8, v12, v10
	vmerge.vim	v8, v8, 1, v0
	ret
func00000000000000d4:                   # @func00000000000000d4
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v10, v8, -6
	vmv.v.i	v12, 1
	vmsleu.vi	v0, v8, 6
	vsll.vv	v8, v12, v10
	vmerge.vim	v8, v8, 1, v0
	ret
func00000000000000e6:                   # @func00000000000000e6
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v10, v8, -6
	vmv.v.i	v12, 1
	vmsle.vi	v0, v8, 6
	vsll.vv	v8, v12, v10
	vmerge.vim	v8, v8, 1, v0
	ret
func0000000000000046:                   # @func0000000000000046
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v10, v8, -6
	vmv.v.i	v12, 1
	vmsle.vi	v0, v8, 6
	vsll.vv	v8, v12, v10
	vmerge.vim	v8, v8, 1, v0
	ret
func0000000000000044:                   # @func0000000000000044
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v10, v8, -6
	vmv.v.i	v12, 1
	vmsleu.vi	v0, v8, 6
	vsll.vv	v8, v12, v10
	vmerge.vim	v8, v8, 1, v0
	ret
func00000000000000c1:                   # @func00000000000000c1
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v10, v8, -1
	vmv.v.i	v12, 1
	vmseq.vi	v0, v8, 0
	vsll.vv	v8, v12, v10
	vmerge.vim	v8, v8, 0, v0
	ret
func00000000000000e1:                   # @func00000000000000e1
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v10, v8, -1
	vmv.v.i	v12, 1
	vmseq.vi	v0, v8, 0
	vsll.vv	v8, v12, v10
	vmerge.vim	v8, v8, 0, v0
	ret
func0000000000000041:                   # @func0000000000000041
	li	a0, -237
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v10, 1
	vmseq.vi	v0, v8, 12
	vadd.vx	v8, v8, a0
	vsll.vv	v8, v10, v8
	lui	a0, 524288
	vmerge.vxm	v8, v8, a0, v0
	ret
func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v10, v8, -1
	lui	a0, 2
	vmv.v.x	v12, a0
	vmseq.vi	v0, v8, 0
	vsll.vv	v8, v12, v10
	vmerge.vim	v8, v8, 8, v0
	ret
