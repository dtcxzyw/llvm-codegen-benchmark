func0000000000000058:                   # @func0000000000000058
	li	a0, -57
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vx	v12, v12, a0
	li	a0, 57
	vmslt.vv	v0, v10, v12
	vmv.v.x	v10, a0
	li	a0, 144
	vmerge.vxm	v10, v10, a0, v0
	vadd.vv	v8, v10, v8
	ret
func0000000000000069:                   # @func0000000000000069
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v12, v12, 1
	vmslt.vv	v0, v12, v10
	vmv.v.i	v10, 1
	vmerge.vim	v10, v10, -1, v0
	vadd.vv	v8, v10, v8
	ret
func0000000000000010:                   # @func0000000000000010
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v12, v12, -4
	li	a0, 16
	vmsltu.vv	v0, v10, v12
	vmv.v.x	v10, a0
	li	a0, 18
	vmerge.vxm	v10, v10, a0, v0
	vadd.vv	v8, v10, v8
	ret
func000000000000005b:                   # @func000000000000005b
	vsetivli	zero, 8, e32, m2, ta, mu
	vadd.vi	v12, v12, -1
	vmslt.vv	v0, v10, v12
	li	a0, 48
	vadd.vx	v8, v8, a0, v0.t
	ret
