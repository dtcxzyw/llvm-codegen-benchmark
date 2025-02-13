func0000000000000014:
	vsetivli	zero, 8, e32, m2, ta, mu
	vor.vv	v10, v10, v12
	vmsleu.vi	v0, v8, 1
	vand.vi	v10, v10, -3, v0.t
	vmv.v.v	v8, v10
	ret

func0000000000000001:
	vsetivli	zero, 8, e32, m2, ta, mu
	vor.vv	v10, v10, v12
	vmseq.vi	v0, v8, 0
	vand.vi	v10, v10, -3, v0.t
	vmv.v.v	v8, v10
	ret

