func0000000000000008:                   # @func0000000000000008
	lui	a0, 1048575
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v10, v10, a0
	vadd.vv	v10, v8, v10
	lui	a0, 1048574
	vadd.vx	v10, v10, a0
	lui	a0, 1
	vadd.vx	v8, v8, a0
	vmsltu.vv	v0, v10, v8
	ret
