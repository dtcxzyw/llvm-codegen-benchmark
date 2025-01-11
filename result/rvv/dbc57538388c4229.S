func000000000000000e:
	vsetivli	zero, 4, e64, m2, ta, mu
	vand.vi	v8, v8, 1
	vmsne.vi	v0, v8, 0
	vmv.v.i	v8, 0
	vadd.vi	v8, v10, 1, v0.t
	ret

func0000000000000002:
	vsetivli	zero, 4, e64, m2, ta, mu
	vand.vi	v8, v8, 1
	vmsne.vi	v0, v8, 0
	vmv.v.i	v8, 1
	vadd.vi	v8, v10, 1, v0.t
	ret

