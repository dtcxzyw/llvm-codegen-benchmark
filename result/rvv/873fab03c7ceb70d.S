func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 4, e32, m1, ta, mu
	vnsrl.wi	v10, v8, 0
	lui	a0, 2
	addi	a0, a0, -16
	vmv.v.x	v8, a0
	vrsub.vi	v8, v10, 0, v0.t
	ret
