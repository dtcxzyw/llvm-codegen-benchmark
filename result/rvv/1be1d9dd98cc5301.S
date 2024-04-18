func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	li	a0, 255
	vand.vx	v9, v9, a0
	vsetvli	zero, zero, e16, mf2, ta, ma
	vzext.vf2	v10, v8
	vwsubu.wv	v9, v9, v10
	vmv1r.v	v8, v9
	ret
