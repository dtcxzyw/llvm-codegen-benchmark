func0000000000000054:                   # @func0000000000000054
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v12, 0
	vmerge.vim	v12, v12, 1, v0
	vxor.vi	v12, v12, 3
	vadd.vv	v8, v12, v8
	vadd.vi	v10, v10, -2
	vmsltu.vv	v0, v8, v10
	ret
func000000000000004a:                   # @func000000000000004a
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v12, 7
	vmerge.vim	v12, v12, 9, v0
	vadd.vv	v8, v12, v8
	vadd.vi	v10, v10, -4
	vmslt.vv	v0, v10, v8
	ret
func0000000000000078:                   # @func0000000000000078
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v12, 12
	vmerge.vim	v12, v12, 8, v0
	vadd.vv	v8, v12, v8
	vadd.vi	v10, v10, -16
	vmsltu.vv	v0, v10, v8
	ret
func0000000000000074:                   # @func0000000000000074
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v12, 1
	vmerge.vim	v12, v12, 9, v0
	vadd.vv	v8, v12, v8
	vadd.vi	v10, v10, -1
	vmsltu.vv	v0, v8, v10
	ret
func0000000000000038:                   # @func0000000000000038
	vsetivli	zero, 16, e8, m1, ta, ma
	vmv.v.i	v10, 8
	vmerge.vim	v10, v10, 4, v0
	vadd.vv	v8, v10, v8
	vadd.vi	v9, v9, -4
	vmsltu.vv	v0, v9, v8
	ret
func0000000000000034:                   # @func0000000000000034
	vsetivli	zero, 16, e8, m1, ta, ma
	vmv.v.i	v10, 8
	vmerge.vim	v10, v10, 4, v0
	vadd.vv	v8, v10, v8
	vadd.vi	v9, v9, -4
	vmsltu.vv	v0, v8, v9
	ret
func000000000000001a:                   # @func000000000000001a
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v12, 4
	vmerge.vim	v12, v12, 9, v0
	vadd.vv	v8, v12, v8
	li	a0, -32
	vadd.vx	v10, v10, a0
	vmslt.vv	v0, v10, v8
	ret
func0000000000000016:                   # @func0000000000000016
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v12, 4
	vmerge.vim	v12, v12, 9, v0
	vadd.vv	v8, v12, v8
	li	a0, -32
	vadd.vx	v10, v10, a0
	vmslt.vv	v0, v8, v10
	ret
func0000000000000004:                   # @func0000000000000004
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.i	v12, 8
	li	a0, 32
	vmerge.vxm	v12, v12, a0, v0
	vadd.vv	v8, v12, v8
	vadd.vi	v10, v10, -16
	vmsltu.vv	v0, v8, v10
	ret
func0000000000000076:                   # @func0000000000000076
	li	a0, 37
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.x	v12, a0
	vmerge.vim	v12, v12, 1, v0
	vadd.vv	v8, v12, v8
	li	a0, 150
	vadd.vx	v10, v10, a0
	vmslt.vv	v0, v8, v10
	ret
