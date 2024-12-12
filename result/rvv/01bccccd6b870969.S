func0000000000000144:                   # @func0000000000000144
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v14, v12
	li	a0, 32
	vsrl.vx	v10, v10, a0
	vmadd.vv	v10, v14, v8
	bseti	a0, zero, 32
	vmsltu.vx	v0, v10, a0
	ret
