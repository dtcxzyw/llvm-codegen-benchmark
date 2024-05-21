func0000000000000008:                   # @func0000000000000008
	lui	a0, 1
	addiw	a0, a0, 4
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsgtu.vx	v0, v10, a0
	vsetvli	zero, zero, e32, m1, ta, mu
	vnsrl.wi	v9, v12, 0
	vrsub.vx	v8, v9, a0, v0.t
	ret
