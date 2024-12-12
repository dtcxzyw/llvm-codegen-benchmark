func0000000000000184:                   # @func0000000000000184
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v12, v12, 3
	vmadd.vv	v12, v10, v10
	vmsltu.vv	v0, v8, v12
	ret
