func0000000000000002:
	vsetivli	zero, 16, e8, m1, ta, ma
	vand.vi	v10, v10, 1
	vmsne.vi	v0, v10, 0
	vsetvli	zero, zero, e16, m2, ta, mu
	vrev8.v	v8, v8, v0.t
	ret

func0000000000000000:
	vsetivli	zero, 16, e8, m1, ta, ma
	vand.vi	v10, v10, 1
	vmsne.vi	v0, v10, 0
	vsetvli	zero, zero, e16, m2, ta, mu
	vrev8.v	v8, v8, v0.t
	ret

