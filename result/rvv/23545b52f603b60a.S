func0000000000000000:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmerge.vvm	v8, v10, v8, v0
	vsetvli	zero, zero, e32, m1, ta, ma
	vnsrl.wi	v10, v8, 0
	vsll.vi	v8, v10, 3
	ret

func000000000000000a:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmerge.vvm	v8, v10, v8, v0
	vsetvli	zero, zero, e32, m1, ta, ma
	vnsrl.wi	v10, v8, 0
	vsll.vi	v8, v10, 16
	ret

func0000000000000003:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmerge.vvm	v8, v10, v8, v0
	vsetvli	zero, zero, e32, m1, ta, ma
	vnsrl.wi	v10, v8, 0
	vsll.vi	v8, v10, 4
	ret

func000000000000000b:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmerge.vvm	v8, v10, v8, v0
	vsetvli	zero, zero, e32, m1, ta, ma
	vnsrl.wi	v10, v8, 0
	vsll.vi	v8, v10, 24
	ret

