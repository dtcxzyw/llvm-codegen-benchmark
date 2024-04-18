func0000000000000008:                   # @func0000000000000008
	li	a0, 2040
	vsetivli	zero, 16, e16, m2, ta, ma
	vmv.v.x	v10, a0
	vsetvli	zero, zero, e8, m1, ta, ma
	vwaddu.wv	v10, v10, v8
	vnsrl.wi	v8, v10, 3
	ret
