func0000000000000004:
	vsetivli	zero, 8, e32, m2, ta, mu
	vmsltu.vv	v0, v8, v10
	vmv.v.i	v8, 0
	vadd.vi	v8, v10, -1, v0.t
	ret

