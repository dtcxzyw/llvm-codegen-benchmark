func0000000000000012:
	li	a0, 31
	vsetivli	zero, 8, e32, m2, ta, ma
	vclz.v	v8, v8
	vrsub.vx	v8, v8, a0
	vsrl.vi	v8, v8, 2
	ret

func000000000000000e:
	li	a0, 32
	vsetivli	zero, 8, e32, m2, ta, ma
	vclz.v	v8, v8
	vrsub.vx	v8, v8, a0
	vsrl.vi	v8, v8, 1
	ret

func000000000000001e:
	li	a0, 35
	vsetivli	zero, 8, e32, m2, ta, ma
	vclz.v	v8, v8
	vrsub.vx	v8, v8, a0
	vsrl.vi	v8, v8, 2
	ret

func0000000000000016:
	li	a0, 35
	vsetivli	zero, 8, e32, m2, ta, ma
	vclz.v	v8, v8
	vrsub.vx	v8, v8, a0
	vsrl.vi	v8, v8, 2
	ret

