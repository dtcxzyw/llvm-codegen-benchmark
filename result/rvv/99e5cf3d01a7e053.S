func0000000000000000:
	vsetivli	zero, 16, e8, m1, ta, mu
	vand.vi	v10, v8, 1
	vmv.v.i	v8, 0
	vmsne.vi	v0, v10, 0
	vand.vi	v8, v9, 1, v0.t
	ret

func0000000000000002:
	vsetivli	zero, 16, e8, m1, ta, mu
	vand.vi	v10, v8, 1
	vmv.v.i	v8, 2
	vmsne.vi	v0, v10, 0
	vand.vi	v8, v9, 1, v0.t
	ret

