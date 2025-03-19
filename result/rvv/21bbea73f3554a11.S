func0000000000000002:
	li	a0, 63
	vsetivli	zero, 4, e32, m1, ta, ma
	vxor.vx	v12, v10, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v10, v12
	vmv.v.i	v12, -1
	vsrl.vv	v10, v12, v10
	vand.vv	v8, v10, v8
	ret

