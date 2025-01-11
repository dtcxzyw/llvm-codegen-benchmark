func0000000000000005:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmerge.vvm	v8, v10, v8, v0
	vadd.vi	v8, v8, -1
	vclz.v	v8, v8
	ret

func0000000000000004:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmerge.vvm	v8, v10, v8, v0
	li	a0, -70
	vadd.vx	v8, v8, a0
	vclz.v	v8, v8
	ret

