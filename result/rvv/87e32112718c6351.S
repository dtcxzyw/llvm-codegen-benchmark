func0000000000000008:                   # @func0000000000000008
	lui	a0, 1
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.x	v12, a0
	li	a0, 256
	vmerge.vxm	v12, v12, a0, v0
	vadd.vv	v8, v8, v10
	vmsltu.vv	v0, v12, v8
	ret
func000000000000002a:                   # @func000000000000002a
	li	a0, 32
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.x	v12, a0
	li	a0, 128
	vmerge.vxm	v12, v12, a0, v0
	vadd.vv	v8, v8, v10
	vmslt.vv	v0, v12, v8
	ret
func0000000000000074:                   # @func0000000000000074
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v12, 1
	vmerge.vim	v12, v12, 5, v0
	vadd.vv	v8, v8, v10
	vmsltu.vv	v0, v8, v12
	ret
func0000000000000004:                   # @func0000000000000004
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v12, 8
	li	a0, 16
	vmerge.vxm	v12, v12, a0, v0
	vadd.vv	v8, v8, v10
	vmsltu.vv	v0, v8, v12
	ret
func0000000000000026:                   # @func0000000000000026
	li	a0, 17
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.x	v12, a0
	vmerge.vim	v12, v12, 9, v0
	vadd.vv	v8, v8, v10
	vmslt.vv	v0, v8, v12
	ret
func0000000000000078:                   # @func0000000000000078
	li	a0, 63
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.x	v12, a0
	li	a0, 31
	vmerge.vxm	v12, v12, a0, v0
	vadd.vv	v8, v8, v10
	vmsltu.vv	v0, v12, v8
	ret
func0000000000000006:                   # @func0000000000000006
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v12, 0
	li	a0, 59
	vmerge.vim	v12, v12, 1, v0
	vadd.vx	v12, v12, a0
	vadd.vv	v8, v8, v10
	vmslt.vv	v0, v8, v12
	ret
