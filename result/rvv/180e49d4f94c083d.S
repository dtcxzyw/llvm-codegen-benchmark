func0000000000000043:                   # @func0000000000000043
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v12, v9
	vsll.vv	v10, v10, v12
	li	a0, 63
	vsrl.vx	v10, v10, a0
	vsetvli	zero, zero, e32, m1, ta, ma
	vwaddu.wv	v10, v10, v8
	vmv2r.v	v8, v10
	ret
