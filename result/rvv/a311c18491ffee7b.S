func0000000000000002:                   # @func0000000000000002
	vsetivli	zero, 4, e64, m2, ta, ma
	vclz.v	v10, v10
	li	a0, 63
	vxor.vx	v10, v10, a0
	vsrl.vv	v8, v8, v10
	ret
