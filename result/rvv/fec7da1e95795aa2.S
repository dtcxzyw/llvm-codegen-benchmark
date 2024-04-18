func0000000000000000:                   # @func0000000000000000
	lui	a0, 524288
	addiw	a0, a0, -1
	vsetivli	zero, 4, e64, m2, ta, ma
	vminu.vx	v10, v8, a0
	vsetvli	zero, zero, e32, m1, ta, mu
	vmv.v.i	v8, -1
	vnsrl.wi	v8, v10, 0, v0.t
	ret
