func000000000000000c:                   # @func000000000000000c
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.i	v14, 1
	vsll.vv	v12, v14, v12
	vsrl.vv	v8, v8, v10
	vor.vv	v8, v8, v12
	ret
func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vv	v10, v10, v12
	li	a0, 254
	vmv.v.x	v12, a0
	vsll.vv	v8, v12, v8
	vor.vv	v8, v8, v10
	ret
