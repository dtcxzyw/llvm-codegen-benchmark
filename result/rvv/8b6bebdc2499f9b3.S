func0000000000000008:                   # @func0000000000000008
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v9, v8
	li	a0, 25
	vmv.v.x	v8, a0
	vwsubu.vv	v10, v8, v9
	vnsrl.wi	v8, v10, 8
	vsetvli	zero, zero, e8, mf2, ta, ma
	vnsrl.wi	v8, v8, 0
	ret
