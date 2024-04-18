func0000000000000107:                   # @func0000000000000107
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v12, 1
	vsll.vv	v10, v12, v10
	vsra.vi	v10, v10, 1
	vadd.vv	v8, v10, v8
	vclz.v	v8, v8
	li	a0, 32
	vrsub.vx	v8, v8, a0
	ret
