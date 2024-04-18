func000000000000007f:                   # @func000000000000007f
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v14, v12
	vmadd.vv	v14, v10, v8
	lui	a0, 256
	vadd.vx	v8, v14, a0
	lui	a0, 1048064
	vand.vx	v8, v8, a0
	ret
