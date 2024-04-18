func0000000000000002:                   # @func0000000000000002
	vsetivli	zero, 4, e64, m2, ta, ma
	vclz.v	v8, v8
	vsrl.vi	v8, v8, 1
	li	a0, 31
	vxor.vx	v8, v8, a0
	ret
