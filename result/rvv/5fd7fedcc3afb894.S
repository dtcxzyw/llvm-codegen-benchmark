func0000000000000004:                   # @func0000000000000004
	lui	a0, 1040384
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v12, v12, a0
	vsll.vv	v10, v12, v10
	vmsltu.vv	v0, v10, v8
	ret
