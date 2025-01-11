func0000000000000007:
	vsetivli	zero, 4, e64, m2, ta, ma
	vclz.v	v8, v8
	li	a0, -1
	srli	a0, a0, 32
	vadd.vx	v8, v8, a0
	ret

func0000000000000003:
	vsetivli	zero, 4, e64, m2, ta, ma
	vclz.v	v8, v8
	li	a0, -1
	srli	a0, a0, 32
	vadd.vx	v8, v8, a0
	ret

func0000000000000001:
	vsetivli	zero, 4, e64, m2, ta, ma
	vclz.v	v8, v8
	vadd.vi	v8, v8, -1
	ret

