func0000000000000040:                   # @func0000000000000040
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsltu.vv	v0, v8, v12
	vsetvli	zero, zero, e32, m1, ta, mu
	vnsrl.wi	v10, v8, 0, v0.t
	vwsubu.wv	v8, v8, v10
	ret
