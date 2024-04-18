func0000000000000384:                   # @func0000000000000384
	li	a0, -53
	vsetivli	zero, 4, e32, m1, ta, ma
	vrsub.vx	v10, v10, a0
	vmv.v.i	v11, 1
	vwsll.vv	v12, v11, v10
	vsetvli	zero, zero, e64, m2, ta, ma
	vsub.vv	v10, v12, v8
	vmsltu.vv	v0, v8, v10
	ret
