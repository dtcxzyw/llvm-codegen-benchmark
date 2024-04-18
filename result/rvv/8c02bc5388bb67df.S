func0000000000000005:                   # @func0000000000000005
	li	a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.x	v10, a0
	vsll.vv	v8, v10, v8
	vadd.vi	v8, v8, -1
	vclz.v	v8, v8
	li	a0, 60
	vrsub.vx	v8, v8, a0
	ret
