func00000000000000a0:                   # @func00000000000000a0
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v14, v12
	vmul.vv	v10, v14, v10
	li	a0, 32
	vsll.vx	v10, v10, a0
	vmadd.vv	v8, v14, v10
	ret
func00000000000001f0:                   # @func00000000000001f0
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v14, v12
	vmul.vv	v10, v14, v10
	li	a0, 32
	vsll.vx	v10, v10, a0
	vmadd.vv	v8, v14, v10
	ret
