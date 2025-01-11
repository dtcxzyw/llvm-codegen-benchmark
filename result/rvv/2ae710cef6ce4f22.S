func0000000000000000:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v10, v8, 0
	vrev8.v	v10, v10
	vsetvli	zero, zero, e64, m2, ta, mu
	vzext.vf2	v8, v10, v0.t
	ret

