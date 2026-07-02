func0000000000000082:
	li	a0, 1024
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.x	v14, a0
	vsetvli	zero, zero, e8, mf2, ta, ma
	vmsne.vi	v0, v10, 0
	vsetvli	zero, zero, e32, m2, ta, mu
	vsll.vv	v10, v14, v12
	vor.vv	v8, v8, v10, v0.t
	ret

func00000000000000c2:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v14, 1
	vsetvli	zero, zero, e8, mf2, ta, ma
	vmsne.vi	v0, v10, 0
	vsetvli	zero, zero, e32, m2, ta, mu
	vsll.vv	v10, v14, v12
	vor.vv	v8, v8, v10, v0.t
	ret

