func0000000000000021:
	vsetivli	zero, 16, e8, m1, ta, mu
	vmv.v.i	v10, 8
	vmseq.vi	v0, v8, 0
	vand.vi	v8, v9, 1
	vor.vi	v10, v8, 8, v0.t
	vmv.v.v	v8, v10
	ret

func0000000000000028:
	vsetivli	zero, 16, e8, m1, ta, mu
	vmv.v.i	v10, 8
	vmsgtu.vi	v0, v8, 8
	vand.vi	v8, v9, -16
	vor.vi	v10, v8, 8, v0.t
	vmv.v.v	v8, v10
	ret

