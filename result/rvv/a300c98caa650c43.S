func0000000000000084:
	vsetivli	zero, 16, e8, m1, ta, mu
	vadd.vi	v9, v9, 2
	vmsleu.vi	v0, v9, 3, v0.t
	vmsleu.vi	v0, v8, 3, v0.t
	ret

