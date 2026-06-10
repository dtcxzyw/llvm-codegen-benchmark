func0000000000000013:
	li	a0, 64
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v8, v8, -1
	vclz.v	v8, v8
	vrsub.vx	v8, v8, a0
	ret

func0000000000000007:
	li	a0, 64
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v8, v8, -1
	vclz.v	v8, v8
	vrsub.vx	v8, v8, a0
	ret

func0000000000000003:
	li	a0, 60
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v8, v8, -1
	vclz.v	v8, v8
	vrsub.vx	v8, v8, a0
	ret

func0000000000000017:
	li	a0, 64
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v8, v8, -1
	vclz.v	v8, v8
	vrsub.vx	v8, v8, a0
	ret

func0000000000000037:
	li	a0, 64
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v8, v8, 1
	vclz.v	v8, v8
	vrsub.vx	v8, v8, a0
	ret

func0000000000000011:
	li	a0, 63
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v8, v8, -2
	vclz.v	v8, v8
	vrsub.vx	v8, v8, a0
	ret

func0000000000000005:
	li	a0, 60
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v8, v8, -1
	vclz.v	v8, v8
	vrsub.vx	v8, v8, a0
	ret

func0000000000000015:
	li	a0, 61
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v8, v8, -1
	vclz.v	v8, v8
	vrsub.vx	v8, v8, a0
	ret

