func00000000000000f0:                   # @func00000000000000f0
	li	a0, -1
	srli	a0, a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v12, v12, a0
	vmul.vv	v10, v10, v8
	li	a0, 32
	vsll.vx	v10, v10, a0
	vmadd.vv	v8, v12, v10
	ret
func00000000000000a0:                   # @func00000000000000a0
	li	a0, -1
	srli	a0, a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v12, v12, a0
	vmul.vv	v10, v8, v10
	li	a0, 32
	vsll.vx	v10, v10, a0
	vmadd.vv	v8, v12, v10
	ret
