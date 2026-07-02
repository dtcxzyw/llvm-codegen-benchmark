func0000000000000002:
	li	a0, 64
	vsetivli	zero, 8, e16, m1, ta, ma
	vmv.v.x	v9, a0
	vsetvli	zero, zero, e32, m2, ta, ma
	vmseq.vv	v0, v10, v12
	li	a0, 32
	vsetvli	zero, zero, e16, m1, ta, ma
	vmerge.vxm	v9, v9, a0, v0
	vor.vv	v8, v8, v9
	ret

func0000000000000003:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsne.vv	v0, v10, v12
	li	a0, 128
	vsetvli	zero, zero, e16, m1, ta, mu
	vor.vx	v8, v8, a0, v0.t
	ret

