func0000000000000011:                   # @func0000000000000011
	lui	a0, 524288
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vx	v0, v8, a0
	vadd.vv	v8, v10, v8
	vmerge.vim	v8, v8, 1, v0
	ret
func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v10, v10, v8
	vmseq.vi	v0, v8, 0
	li	a0, 256
	vmerge.vxm	v8, v10, a0, v0
	ret
func0000000000000031:                   # @func0000000000000031
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v10, v10, v8
	vmseq.vi	v0, v8, 0
	li	a0, 16
	vmerge.vxm	v8, v10, a0, v0
	ret
func0000000000000006:                   # @func0000000000000006
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsle.vi	v0, v8, -1
	vadd.vv	v8, v8, v10
	vmerge.vim	v8, v8, 0, v0
	ret
func0000000000000026:                   # @func0000000000000026
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsle.vi	v0, v8, -1
	vadd.vv	v8, v10, v8
	vmerge.vim	v8, v8, 0, v0
	ret
func0000000000000004:                   # @func0000000000000004
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsleu.vi	v0, v8, 3
	vadd.vv	v8, v10, v8
	vmerge.vim	v8, v8, 0, v0
	ret
