func0000000000000007:
	vsetivli	zero, 4, e64, m2, ta, ma
	vclz.v	v8, v8
	vrsub.vi	v8, v8, 0
	vand.vi	v8, v8, 3
	ret

func0000000000000001:
	vsetivli	zero, 4, e64, m2, ta, ma
	vclz.v	v8, v8
	li	a0, 63
	vrsub.vx	v8, v8, a0
	li	a0, -1
	srli	a0, a0, 32
	vand.vx	v8, v8, a0
	ret

func0000000000000005:
	vsetivli	zero, 4, e64, m2, ta, ma
	vclz.v	v8, v8
	vrsub.vi	v8, v8, 0
	li	a0, 63
	vand.vx	v8, v8, a0
	ret

