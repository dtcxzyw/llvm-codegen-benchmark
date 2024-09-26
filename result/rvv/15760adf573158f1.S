func00000000000000f0:                   # @func00000000000000f0
	vsetivli	zero, 4, e64, m2, ta, ma
	vmul.vv	v12, v12, v10
	li	a0, 32
	vsll.vx	v12, v12, a0
	vmadd.vv	v8, v10, v12
	ret
func00000000000000a0:                   # @func00000000000000a0
	vsetivli	zero, 4, e64, m2, ta, ma
	vmul.vv	v12, v8, v12
	li	a0, 32
	vsll.vx	v12, v12, a0
	vmadd.vv	v8, v10, v12
	ret
