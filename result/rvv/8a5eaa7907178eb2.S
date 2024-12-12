func0000000000000051:                   # @func0000000000000051
	li	a0, 56
	li	a1, 120
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsltu.vx	v0, v8, a0
	vmv.v.x	v10, a1
	vmerge.vxm	v10, v10, a0, v0
	vsub.vv	v8, v10, v8
	ret
func0000000000000010:                   # @func0000000000000010
	li	a0, 56
	li	a1, 120
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsltu.vx	v0, v8, a0
	vmv.v.x	v10, a1
	vmerge.vxm	v10, v10, a0, v0
	vsub.vv	v8, v10, v8
	ret
func0000000000000029:                   # @func0000000000000029
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsgt.vi	v0, v8, 0
	vmv.v.i	v10, 0
	vmerge.vim	v10, v10, 1, v0
	vsll.vi	v10, v10, 6
	vsub.vv	v8, v10, v8
	ret
func0000000000000019:                   # @func0000000000000019
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsle.vi	v0, v8, 3
	vmv.v.i	v10, 4
	vmerge.vim	v10, v10, -3, v0
	vsub.vv	v8, v10, v8
	ret
func0000000000000061:                   # @func0000000000000061
	li	a0, 63
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsgtu.vx	v0, v8, a0
	vmv.v.x	v10, a0
	li	a0, 127
	vmerge.vxm	v10, v10, a0, v0
	vsub.vv	v8, v10, v8
	ret
