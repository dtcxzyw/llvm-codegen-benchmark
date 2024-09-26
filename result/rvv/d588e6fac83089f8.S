func00000000000000c4:                   # @func00000000000000c4
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v12, v12, 3
	vmadd.vv	v12, v10, v10
	vmsltu.vv	v0, v8, v12
	ret
