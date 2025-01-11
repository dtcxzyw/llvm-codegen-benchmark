func0000000000000003:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmerge.vvm	v8, v10, v8, v0
	vclz.v	v10, v8
	vsetvli	zero, zero, e32, m1, ta, ma
	vnsrl.wi	v8, v10, 0
	ret

func0000000000000007:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmerge.vvm	v8, v10, v8, v0
	vclz.v	v10, v8
	vsetvli	zero, zero, e32, m1, ta, ma
	vnsrl.wi	v8, v10, 0
	ret

