func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	vsetvli	zero, zero, e16, mf2, ta, mu
	vnsrl.wi	v10, v9, 0
	vor.vv	v9, v10, v8
	vandn.vv	v9, v8, v10, v0.t
	vmv1r.v	v8, v9
	ret
