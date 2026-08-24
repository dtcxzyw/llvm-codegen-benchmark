func0000000000001084:
	vsetivli	zero, 16, e8, m1, ta, mu
	vmsleu.vi	v0, v10, -7
	vmsleu.vi	v0, v9, -11, v0.t
	vmsleu.vi	v0, v8, -7, v0.t
	ret

