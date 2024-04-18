func00000000000000c8:                   # @func00000000000000c8
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vi	v10, v10, 12
	vmadd.vv	v10, v8, v8
	li	a0, -1
	srli	a0, a0, 8
	vmsgtu.vx	v0, v10, a0
	ret
func00000000000000f8:                   # @func00000000000000f8
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vi	v10, v10, 12
	vmadd.vv	v10, v8, v8
	li	a0, -1
	srli	a0, a0, 32
	vmsgtu.vx	v0, v10, a0
	ret
