func0000000000000006:                   # @func0000000000000006
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v10, v10, v12
	vmsle.vi	v0, v10, -1
	vsetvli	zero, zero, e32, m1, ta, mu
	vmv.v.i	v9, 0
	li	a0, 255
	vand.vx	v9, v8, a0, v0.t
	vmv.v.v	v8, v9
	ret
