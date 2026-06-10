func0000000000000c98:
	vsetivli	zero, 4, e64, m2, ta, mu
	vmv.v.i	v14, 5
	vmsleu.vi	v0, v10, 3
	vrsub.vi	v14, v12, 5, v0.t
	vmsltu.vv	v0, v8, v14
	ret

