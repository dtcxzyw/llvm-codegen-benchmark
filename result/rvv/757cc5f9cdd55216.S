func0000000000000004:                   # @func0000000000000004
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v12, 1
	vsll.vv	v10, v12, v10
	vadd.vi	v12, v10, -1
	vand.vv	v8, v12, v8
	vor.vv	v8, v8, v10
	ret
func000000000000000e:                   # @func000000000000000e
	lui	a0, 32
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.x	v12, a0
	vsll.vv	v10, v12, v10
	vadd.vi	v12, v10, -1
	vand.vv	v8, v12, v8
	vor.vv	v8, v8, v10
	ret
func000000000000000c:                   # @func000000000000000c
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v12, 1
	vsll.vv	v10, v12, v10
	vadd.vi	v12, v10, -1
	vand.vv	v8, v12, v8
	vor.vv	v8, v8, v10
	ret
