func0000000000000004:                   # @func0000000000000004
	vsetivli	zero, 16, e8, m1, ta, mu
	vor.vi	v8, v8, 2, v0.t
	vadd.vi	v8, v8, -1
	vmsleu.vi	v0, v8, -3
	ret
