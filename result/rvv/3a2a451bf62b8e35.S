func0000000000000007:
	vsetivli	zero, 4, e64, m2, ta, ma
	vctz.v	v8, v8
	vsetvli	zero, zero, e32, m1, ta, ma
	vnsrl.wi	v10, v8, 0
	vand.vi	v8, v10, 7
	ret

func0000000000000003:
	vsetivli	zero, 4, e64, m2, ta, ma
	vctz.v	v8, v8
	vsetvli	zero, zero, e32, m1, ta, ma
	vnsrl.wi	v10, v8, 0
	vand.vi	v8, v10, 7
	ret

