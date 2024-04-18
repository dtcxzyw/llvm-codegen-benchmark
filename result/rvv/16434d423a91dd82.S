func0000000000000004:                   # @func0000000000000004
	lui	a0, 1048575
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v10, v10, a0
	vadd.vv	v10, v8, v10
	vadd.vx	v10, v10, a0
	vmsltu.vv	v0, v10, v8
	ret
