func0000000000000004:                   # @func0000000000000004
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	vsetvli	zero, zero, e16, mf2, ta, ma
	vnsrl.wi	v9, v9, 0
	lui	a0, 8
	addi	a0, a0, -1
	vand.vx	v9, v9, a0
	vwaddu.wv	v8, v8, v9
	ret
