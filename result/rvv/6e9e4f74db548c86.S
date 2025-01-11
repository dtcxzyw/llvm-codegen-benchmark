func0000000000000000:
	vsetivli	zero, 8, e32, m2, ta, mu
	vmv.v.i	v10, 2
	vsrl.vi	v10, v8, 23, v0.t
	vmv.v.v	v8, v10
	ret

func0000000000000001:
	vsetivli	zero, 8, e32, m2, ta, mu
	vmv.v.i	v10, 1
	vsrl.vi	v10, v8, 2, v0.t
	vmv.v.v	v8, v10
	ret

