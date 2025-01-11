func0000000000000000:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmerge.vvm	v10, v10, v8, v0
	vsetvli	zero, zero, e16, m1, ta, ma
	vnsrl.wi	v8, v10, 11
	ret

func0000000000000002:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmerge.vvm	v10, v10, v8, v0
	vsetvli	zero, zero, e16, m1, ta, ma
	vnsrl.wi	v8, v10, 16
	ret

