func0000000000000304:                   # @func0000000000000304
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v8, v8, v10
	vmadd.vv	v8, v12, v8
	li	a0, 101
	vmsltu.vx	v0, v8, a0
	ret
