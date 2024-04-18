func0000000000000036:                   # @func0000000000000036
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsle.vi	v0, v12, -1
	vmerge.vvm	v10, v12, v10, v0
	vsll.vi	v10, v10, 22
	vor.vv	v8, v10, v8
	ret
func0000000000000030:                   # @func0000000000000030
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsle.vi	v0, v12, -1
	vmerge.vvm	v10, v12, v10, v0
	vsll.vi	v10, v10, 17
	vor.vv	v8, v10, v8
	ret
func0000000000000040:                   # @func0000000000000040
	li	a0, 63
	vsetivli	zero, 16, e16, m2, ta, ma
	vmsgtu.vx	v0, v12, a0
	vmerge.vvm	v10, v12, v10, v0
	vsll.vi	v10, v10, 7
	vor.vv	v8, v10, v8
	ret
