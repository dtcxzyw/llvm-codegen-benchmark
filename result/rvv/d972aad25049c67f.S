func0000000000000001:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v8, v8, 20
	vclz.v	v8, v8
	ret

func0000000000000000:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v8, v8, 1
	vclz.v	v8, v8
	ret

func0000000000000002:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v8, v8, 3
	vclz.v	v8, v8
	ret

