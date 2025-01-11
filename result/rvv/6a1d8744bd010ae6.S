func0000000000000043:
	vsetivli	zero, 8, e8, mf2, ta, ma
	vor.vv	v10, v10, v11
	vand.vi	v10, v10, -3
	vsetvli	zero, zero, e32, m2, ta, ma
	vmseq.vi	v0, v8, 0
	vsetvli	zero, zero, e8, mf2, ta, ma
	vor.vi	v8, v10, 2
	vmerge.vvm	v8, v8, v10, v0
	ret

func0000000000000003:
	vsetivli	zero, 8, e8, mf2, ta, ma
	vor.vv	v10, v10, v11
	li	a0, -25
	vsetvli	zero, zero, e32, m2, ta, ma
	vmseq.vi	v0, v8, 4
	vsetvli	zero, zero, e8, mf2, ta, ma
	vand.vx	v8, v10, a0
	li	a0, 16
	vmv.v.x	v9, a0
	li	a0, 24
	vmerge.vxm	v9, v9, a0, v0
	vor.vv	v8, v9, v8
	ret

