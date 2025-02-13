func0000000000000021:
	vsetivli	zero, 16, e8, m1, ta, mu
	vand.vi	v10, v9, 1
	vmv.v.i	v9, 8
	vmseq.vi	v0, v8, 0
	vor.vi	v9, v10, 8, v0.t
	vmv.v.v	v8, v9
	ret

func0000000000000028:
	vsetivli	zero, 16, e8, m1, ta, mu
	vand.vi	v10, v9, -16
	vmv.v.i	v9, 8
	vmsgtu.vi	v0, v8, 8
	vor.vi	v9, v10, 8, v0.t
	vmv.v.v	v8, v9
	ret

