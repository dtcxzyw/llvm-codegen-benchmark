func00000000000000e1:
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v13, v12
	lui	a0, 448
	vwaddu.wv	v8, v8, v13
	vsetvli	zero, zero, e32, m2, ta, ma
	vand.vx	v10, v10, a0
	vor.vv	v8, v8, v10
	lui	a0, 272
	vmseq.vx	v0, v8, a0
	ret

func00000000000000ec:
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v13, v12
	lui	a0, 448
	vsetvli	zero, zero, e32, m2, ta, ma
	vand.vx	v10, v10, a0
	lui	a0, 272
	vsetvli	zero, zero, e16, m1, ta, ma
	vwaddu.wv	v8, v8, v13
	vsetvli	zero, zero, e32, m2, ta, ma
	vor.vv	v8, v8, v10
	addi	a0, a0, 1
	vmsne.vx	v0, v8, a0
	ret

