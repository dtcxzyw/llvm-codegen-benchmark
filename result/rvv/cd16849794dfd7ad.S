func0000000000000048:                   # @func0000000000000048
	lui	a0, 1
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsltu.vx	v0, v8, a0
	ret
