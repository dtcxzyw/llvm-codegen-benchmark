func0000000000001c98:
	vsetivli	zero, 4, e64, m2, ta, mu
	vadd.vi	v12, v10, -1
	vmsleu.vi	v0, v12, 3
	vmv.v.i	v12, 5
	vrsub.vi	v12, v10, 5, v0.t
	vmsltu.vv	v0, v8, v12
	ret

