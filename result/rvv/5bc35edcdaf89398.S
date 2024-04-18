func0000000000000004:                   # @func0000000000000004
	vsetivli	zero, 4, e64, m2, ta, ma
	vsaddu.vv	v8, v8, v10
	lui	a0, 1048575
	vmsltu.vx	v0, v8, a0
	ret
