func0000000000000011:
	vsetivli	zero, 4, e64, m2, ta, mu
	vmsleu.vi	v0, v8, 2
	vmv.v.i	v10, 0
	vadd.vi	v10, v8, -1, v0.t
	vmv.v.v	v8, v10
	ret

