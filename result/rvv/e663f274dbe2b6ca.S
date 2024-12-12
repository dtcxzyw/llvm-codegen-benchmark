func00000000000000f0:                   # @func00000000000000f0
	li	a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vx	v12, v12, a0
	vmul.vv	v12, v12, v10
	vsll.vx	v12, v12, a0
	vmadd.vv	v8, v10, v12
	ret
func00000000000000a0:                   # @func00000000000000a0
	li	a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vx	v12, v12, a0
	vmul.vv	v12, v8, v12
	vsll.vx	v12, v12, a0
	vmadd.vv	v8, v10, v12
	ret
