func0000000000000008:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsltu.vv	v0, v12, v10
	vsetvli	zero, zero, e32, m1, ta, mu
	vnsrl.wi	v8, v12, 0, v0.t
	ret

