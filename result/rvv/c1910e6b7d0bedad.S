func0000000000000006:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmv.v.i	v14, 2
	li	a0, 6
	vmacc.vx	v14, a0, v12
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v12, v14
	vsub.vv	v8, v8, v10
	vmslt.vv	v0, v8, v12
	ret

