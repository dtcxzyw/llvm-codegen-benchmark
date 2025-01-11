func0000000000000194:
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v10, v9
	li	a0, 16
	vsetvli	zero, zero, e32, m2, ta, ma
	vzext.vf2	v12, v8
	vsetvli	zero, zero, e16, m1, ta, ma
	vmv.v.x	v8, a0
	vwsubu.vv	v14, v8, v10
	vsetvli	zero, zero, e32, m2, ta, ma
	vsrl.vv	v8, v12, v14
	li	a0, 512
	vmsltu.vx	v0, v8, a0
	ret

