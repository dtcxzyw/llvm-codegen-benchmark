func0000000000000008:                   # @func0000000000000008
	lui	a0, 2
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsltu.vv	v0, v10, v8
	vsetvli	zero, zero, e32, m1, ta, mu
	vrsub.vx	v8, v12, a0
	vnsrl.wi	v8, v10, 0, v0.t
	ret
