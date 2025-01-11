func0000000000000002:
	vsetivli	zero, 4, e32, m1, ta, ma
	vrev8.v	v10, v10
	vsetvli	zero, zero, e64, m2, ta, mu
	vzext.vf2	v8, v10, v0.t
	ret

func0000000000000000:
	vsetivli	zero, 4, e32, m1, ta, ma
	vrev8.v	v10, v10
	vsetvli	zero, zero, e64, m2, ta, mu
	vzext.vf2	v8, v10, v0.t
	ret

