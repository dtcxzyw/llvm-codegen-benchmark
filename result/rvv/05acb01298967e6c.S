func0000000000000010:                   # @func0000000000000010
	vsetivli	zero, 4, e64, m2, ta, mu
	vadd.vi	v12, v12, -9
	vmsleu.vi	v0, v12, -5
	vor.vv	v8, v8, v10, v0.t
	ret
