func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v8, v8, -1
	vsrl.vi	v10, v8, 1
	vor.vv	v8, v10, v8
	vsrl.vi	v10, v8, 2
	vor.vv	v8, v10, v8
	ret
func0000000000000030:                   # @func0000000000000030
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v10, v8, 2
	li	a0, 2
	csrwi	vxrm, 2
	vaaddu.vx	v8, v8, a0
	vor.vv	v8, v8, v10
	vsrl.vi	v10, v8, 2
	vor.vv	v8, v10, v8
	ret
