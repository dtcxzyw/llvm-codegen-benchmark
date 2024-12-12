func00000000000000d4:                   # @func00000000000000d4
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v13, v12
	li	a0, 640
	vwaddu.wv	v10, v10, v13
	vsetvli	zero, zero, e32, m2, ta, mu
	vmsltu.vx	v0, v10, a0
	vsrl.vi	v8, v10, 6, v0.t
	ret
