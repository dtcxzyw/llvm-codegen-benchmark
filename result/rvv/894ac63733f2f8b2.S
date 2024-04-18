func0000000000000010:                   # @func0000000000000010
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsltu.vv	v0, v10, v12
	vsetvli	zero, zero, e16, m1, ta, mu
	vnsrl.wi	v8, v10, 0, v0.t
	vadd.vi	v8, v8, -11
	ret
