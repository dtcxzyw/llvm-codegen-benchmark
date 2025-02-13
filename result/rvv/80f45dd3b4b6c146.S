func0000000000000004:
	vsetivli	zero, 4, e64, m2, ta, mu
	vmv.v.i	v14, -16
	vmsltu.vv	v0, v8, v10
	vand.vi	v14, v12, -16, v0.t
	vmv.v.v	v8, v14
	ret

