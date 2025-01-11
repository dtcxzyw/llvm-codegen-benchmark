func0000000000000007:
	vsetivli	zero, 16, e8, m1, ta, ma
	vclz.v	v8, v8
	vrsub.vi	v8, v8, 8
	ret

func0000000000000001:
	vsetivli	zero, 16, e8, m1, ta, ma
	vclz.v	v8, v8
	vrsub.vi	v8, v8, 7
	ret

