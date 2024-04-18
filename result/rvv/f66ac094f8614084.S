func0000000000000014:                   # @func0000000000000014
	vsetivli	zero, 4, e32, m1, ta, ma
	vand.vi	v11, v11, 7
	vmsltu.vv	v0, v11, v10
	vsetvli	zero, zero, e64, m2, ta, mu
	vor.vi	v8, v8, 2, v0.t
	ret
