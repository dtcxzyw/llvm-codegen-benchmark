func0000000000000009:                   # @func0000000000000009
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf2	v14, v12
	vxor.vv	v10, v14, v10
	vadd.vv	v10, v10, v10
	vor.vv	v8, v10, v8
	ret
func0000000000000005:                   # @func0000000000000005
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf4	v14, v12
	vxor.vv	v10, v14, v10
	vsll.vi	v10, v10, 24
	vor.vv	v8, v10, v8
	ret
func0000000000000007:                   # @func0000000000000007
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf4	v14, v12
	vxor.vv	v10, v14, v10
	vsll.vi	v10, v10, 16
	vor.vv	v8, v10, v8
	ret
func000000000000000c:                   # @func000000000000000c
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf4	v14, v12
	vxor.vv	v10, v14, v10
	vsll.vi	v10, v10, 31
	vor.vv	v8, v10, v8
	ret
