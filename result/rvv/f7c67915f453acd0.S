func0000000000000064:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vi	v8, v8, 7
	li	a0, 31
	vadd.vx	v8, v8, a0
	vclz.v	v8, v8
	ret

func0000000000000005:
	li	a0, 63
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vx	v8, v8, a0
	vsrl.vi	v8, v8, 6
	vadd.vi	v8, v8, -1
	vclz.v	v8, v8
	ret

func0000000000000004:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v8, v8, 7
	vsrl.vi	v8, v8, 3
	vadd.vi	v8, v8, -1
	vclz.v	v8, v8
	ret

func0000000000000065:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v8, v8, 7
	vsrl.vi	v8, v8, 3
	vadd.vi	v8, v8, -1
	vclz.v	v8, v8
	ret

