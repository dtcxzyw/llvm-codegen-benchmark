func0000000000000000:
	vsetivli	zero, 16, e16, m2, ta, ma
	vmerge.vvm	v10, v10, v8, v0
	vsetvli	zero, zero, e8, m1, ta, ma
	vnsrl.wi	v8, v10, 2
	ret

func0000000000000003:
	vsetivli	zero, 16, e16, m2, ta, ma
	vmerge.vvm	v10, v10, v8, v0
	vsetvli	zero, zero, e8, m1, ta, ma
	vnsrl.wi	v8, v10, 12
	ret

func0000000000000002:
	vsetivli	zero, 16, e16, m2, ta, ma
	vmerge.vvm	v10, v10, v8, v0
	vsetvli	zero, zero, e8, m1, ta, ma
	vnsrl.wi	v8, v10, 6
	ret

