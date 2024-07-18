func00000000000000c4:                   # @func00000000000000c4
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vi	v12, v12, 12
	vzext.vf4	v14, v10
	vmadd.vv	v14, v12, v14
	vmsltu.vv	v0, v8, v14
	ret
