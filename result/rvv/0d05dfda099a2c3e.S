func0000000000000000:
	vsetivli	zero, 8, e32, m2, ta, ma
	vclz.v	v8, v8
	vand.vi	v8, v8, 7
	ret

func0000000000000002:
	vsetivli	zero, 8, e32, m2, ta, ma
	vclz.v	v8, v8
	li	a0, 62
	vand.vx	v8, v8, a0
	ret

func0000000000000001:
	vsetivli	zero, 8, e32, m2, ta, ma
	vclz.v	v8, v8
	li	a0, 30
	vand.vx	v8, v8, a0
	ret

