func0000000000000015:                   # @func0000000000000015
	vsetivli	zero, 4, e64, m2, ta, ma
	vsext.vf4	v12, v11
	vmul.vv	v8, v12, v8
	vsext.vf4	v12, v10
	vmul.vv	v8, v8, v12
	vsll.vi	v8, v8, 2
	ret
func0000000000000014:                   # @func0000000000000014
	vsetivli	zero, 4, e64, m2, ta, ma
	vsext.vf4	v12, v11
	vmul.vv	v8, v12, v8
	vsext.vf4	v12, v10
	vmul.vv	v8, v8, v12
	li	a0, 32
	vsll.vx	v8, v8, a0
	ret
func0000000000000010:                   # @func0000000000000010
	vsetivli	zero, 4, e64, m2, ta, ma
	vsext.vf2	v12, v11
	vmul.vv	v8, v12, v8
	vsext.vf2	v12, v10
	vmul.vv	v8, v8, v12
	vsll.vi	v8, v8, 2
	ret
