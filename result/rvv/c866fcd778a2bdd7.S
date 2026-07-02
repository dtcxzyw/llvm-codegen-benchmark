func0000000000000003:
	vsetivli	zero, 16, e16, m2, ta, ma
	vand.vi	v10, v10, 3
	vmsne.vi	v0, v10, 0
	vsetvli	zero, zero, e8, m1, ta, mu
	vor.vi	v8, v8, 2, v0.t
	ret

func0000000000000002:
	li	a0, 128
	vsetivli	zero, 16, e16, m2, ta, ma
	vand.vx	v10, v10, a0
	vmseq.vi	v0, v10, 0
	li	a0, -128
	vsetvli	zero, zero, e8, m1, ta, ma
	vmv.v.x	v9, a0
	li	a0, 64
	vmerge.vxm	v9, v9, a0, v0
	vor.vv	v8, v9, v8
	ret

