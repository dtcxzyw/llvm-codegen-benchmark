func0000000000000009:
	vsetivli	zero, 4, e8, mf4, ta, ma
	vnsrl.wi	v8, v8, 0
	vsrl.vi	v10, v8, 5
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf8	v8, v10
	ret

func0000000000000001:
	vsetivli	zero, 4, e8, mf4, ta, ma
	vnsrl.wi	v8, v8, 0
	vsrl.vi	v10, v8, 4
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf8	v8, v10
	ret

