func0000000000000004:                   # @func0000000000000004
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v12, v10, v8
	vmseq.vi	v0, v10, 0
	vadd.vi	v10, v12, 2
	vmerge.vvm	v8, v10, v8, v0
	ret
func0000000000000018:                   # @func0000000000000018
	vsetivli	zero, 16, e8, m1, ta, ma
	vmsle.vi	v0, v9, -1
	vadd.vi	v9, v9, 2
	vmerge.vim	v9, v9, 1, v0
	vadd.vv	v8, v9, v8
	ret
func0000000000000028:                   # @func0000000000000028
	vsetivli	zero, 16, e8, m1, ta, ma
	vmsgt.vi	v0, v9, 0
	vadd.vi	v9, v9, -2
	vmerge.vim	v9, v9, -1, v0
	vadd.vv	v8, v9, v8
	ret
func0000000000000044:                   # @func0000000000000044
	li	a0, -1075
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vx	v12, v10, a0
	vmseq.vi	v0, v10, 0
	li	a0, -1074
	vmerge.vxm	v10, v12, a0, v0
	vadd.vv	v8, v10, v8
	ret
func0000000000000059:                   # @func0000000000000059
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v12, v10, v8
	vmsle.vi	v0, v10, 2
	vadd.vi	v10, v12, -2
	vmerge.vvm	v8, v10, v8, v0
	ret
func00000000000000c4:                   # @func00000000000000c4
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v12, v10, v8
	vmseq.vi	v0, v10, 0
	vadd.vi	v10, v12, 4
	vmerge.vvm	v8, v10, v8, v0
	ret
func0000000000000098:                   # @func0000000000000098
	vsetivli	zero, 16, e8, m1, ta, ma
	vmsle.vi	v0, v9, 0
	vadd.vi	v9, v9, 1
	vmerge.vim	v9, v9, 1, v0
	vadd.vv	v8, v9, v8
	ret
func0000000000000045:                   # @func0000000000000045
	li	a0, -152
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vx	v12, v10, a0
	vmseq.vi	v0, v10, 0
	li	a0, -151
	vmerge.vxm	v10, v12, a0, v0
	vadd.vv	v8, v10, v8
	ret
func0000000000000058:                   # @func0000000000000058
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v12, v10, v8
	li	a0, 21
	vmslt.vx	v0, v10, a0
	li	a0, -19
	vadd.vx	v10, v12, a0
	vmerge.vvm	v8, v10, v8, v0
	ret
