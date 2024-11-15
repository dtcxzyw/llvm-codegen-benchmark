func000000000000001f:                   # @func000000000000001f
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v10, -2
	vsll.vv	v10, v10, v8
	vnot.v	v10, v10
	vrsub.vi	v8, v8, 7
	vsll.vv	v8, v10, v8
	ret
func0000000000000010:                   # @func0000000000000010
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v10, -1
	li	a0, 32
	vsll.vv	v10, v10, v8
	vnot.v	v10, v10
	vrsub.vx	v8, v8, a0
	vsll.vv	v8, v10, v8
	ret
func0000000000000014:                   # @func0000000000000014
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v10, -1
	vsll.vv	v10, v10, v8
	vnot.v	v10, v10
	vrsub.vi	v8, v8, 8
	vsll.vv	v8, v10, v8
	ret
