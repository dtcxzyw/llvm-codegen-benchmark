func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 16, e16, m2, ta, mu
	vminu.vv	v8, v8, v10, v0.t
	vsetvli	zero, zero, e8, m1, ta, ma
	vnsrl.wi	v10, v8, 0
	vmv.v.v	v8, v10
	ret
