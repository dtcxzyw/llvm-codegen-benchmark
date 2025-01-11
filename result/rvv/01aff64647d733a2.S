func0000000000000003:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v8, v8, 1
	vclz.v	v8, v8
	li	a0, 33
	vrsub.vx	v8, v8, a0
	ret

func0000000000000009:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v8, v8, 3
	vclz.v	v8, v8
	li	a0, 31
	vrsub.vx	v8, v8, a0
	ret

func0000000000000007:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v8, v8, 16
	vclz.v	v8, v8
	li	a0, 32
	vrsub.vx	v8, v8, a0
	ret

