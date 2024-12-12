func0000000000000584:                   # @func0000000000000584
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v12, v12, 7
	vsrl.vi	v12, v12, 3
	vmadd.vv	v12, v10, v10
	vmsltu.vv	v0, v8, v12
	ret
