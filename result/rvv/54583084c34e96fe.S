func0000000000000188:                   # @func0000000000000188
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf4	v12, v9
	vmadd.vv	v12, v10, v12
	vzext.vf2	v10, v8
	vmsltu.vv	v0, v10, v12
	ret
