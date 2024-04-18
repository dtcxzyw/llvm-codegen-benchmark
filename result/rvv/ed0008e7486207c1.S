func00000000000000c8:                   # @func00000000000000c8
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vi	v12, v12, 12
	vmadd.vv	v12, v10, v10
	vmsltu.vv	v0, v8, v12
	ret
