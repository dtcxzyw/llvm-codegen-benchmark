func0000000000000006:                   # @func0000000000000006
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v14, 4
	li	a0, 18
	vmacc.vx	v14, a0, v12
	vadd.vv	v8, v8, v10
	vmslt.vv	v0, v8, v14
	ret
func0000000000000176:                   # @func0000000000000176
	li	a0, 150
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.x	v14, a0
	li	a0, 200
	vmacc.vx	v14, a0, v12
	vadd.vv	v8, v8, v10
	vmslt.vv	v0, v8, v14
	ret
