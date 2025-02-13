func0000000000000006:
	li	a0, 64
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.i	v14, -1
	vsetvli	zero, zero, e32, m1, ta, ma
	vmslt.vx	v0, v8, a0
	vsetvli	zero, zero, e64, m2, ta, mu
	vsrl.vv	v14, v10, v12, v0.t
	vmv.v.v	v8, v14
	ret

func0000000000000004:
	li	a0, 64
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.i	v14, 0
	vsetvli	zero, zero, e32, m1, ta, ma
	vmsltu.vx	v0, v8, a0
	vsetvli	zero, zero, e64, m2, ta, mu
	vsrl.vv	v14, v10, v12, v0.t
	vmv.v.v	v8, v14
	ret

