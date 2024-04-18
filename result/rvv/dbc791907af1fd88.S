func0000000000000014:                   # @func0000000000000014
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.i	v12, 3
	vsll.vv	v12, v12, v10
	vandn.vv	v8, v8, v12
	vmv.v.i	v12, 2
	vsll.vv	v10, v12, v10
	vor.vv	v8, v8, v10
	ret
func0000000000000016:                   # @func0000000000000016
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v12, 15
	vsll.vv	v12, v12, v10
	vandn.vv	v8, v8, v12
	vmv.v.i	v12, 4
	vsll.vv	v10, v12, v10
	vor.vv	v8, v8, v10
	ret
func000000000000001e:                   # @func000000000000001e
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.i	v12, 7
	vsll.vv	v12, v12, v10
	vandn.vv	v8, v8, v12
	vmv.v.i	v12, 3
	vsll.vv	v10, v12, v10
	vor.vv	v8, v8, v10
	ret
func000000000000001c:                   # @func000000000000001c
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v12, 15
	vsll.vv	v12, v12, v10
	vandn.vv	v8, v8, v12
	li	a0, 142
	vmv.v.x	v12, a0
	vsll.vv	v10, v12, v10
	vor.vv	v8, v8, v10
	ret
func0000000000000004:                   # @func0000000000000004
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v12, 3
	vsll.vv	v12, v12, v10
	vandn.vv	v8, v8, v12
	vmv.v.i	v12, 1
	vsll.vv	v10, v12, v10
	vor.vv	v8, v8, v10
	ret
