func0000000000000005:                   # @func0000000000000005
	li	a0, 48
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vx	v10, v10, a0
	vsra.vx	v10, v10, a0
	vsetvli	zero, zero, e32, m1, ta, ma
	vsext.vf2	v9, v8
	vwsub.wv	v10, v10, v9
	vmv2r.v	v8, v10
	ret
