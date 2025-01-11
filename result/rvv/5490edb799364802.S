func0000000000000000:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v10, v8, 0
	vsetvli	zero, zero, e16, mf2, ta, mu
	vnsrl.wi	v8, v10, 0
	vrev8.v	v8, v8, v0.t
	ret

func0000000000000004:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v10, v8, 0
	vsetvli	zero, zero, e16, mf2, ta, mu
	vnsrl.wi	v8, v10, 0
	vrev8.v	v8, v8, v0.t
	ret

