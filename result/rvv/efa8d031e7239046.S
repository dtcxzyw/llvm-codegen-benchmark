func0000000000000003:                   # @func0000000000000003
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vi	v8, v8, 6
	vclz.v	v8, v8
	li	a0, 64
	vrsub.vx	v8, v8, a0
	ret
