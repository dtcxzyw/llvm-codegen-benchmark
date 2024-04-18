func0000000000000004:                   # @func0000000000000004
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v10, v10, 4
	lui	a0, 4
	vor.vx	v10, v10, a0
	vmul.vv	v8, v10, v8
	lui	a0, 131072
	vmsltu.vx	v0, v8, a0
	ret
func0000000000000056:                   # @func0000000000000056
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v10, v10, v10
	vor.vi	v10, v10, 1
	vmul.vv	v8, v10, v8
	vmsle.vi	v0, v8, -1
	ret
