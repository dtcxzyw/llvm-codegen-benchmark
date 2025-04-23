func0000000000000007:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv1r.v	v14, v8
	lui	a0, 15
	vand.vx	v8, v12, a0
	lui	a0, 1
	addi	a0, a0, -64
	vand.vx	v10, v10, a0
	vor.vv	v8, v10, v8
	vsetvli	zero, zero, e16, m1, ta, ma
	vzext.vf2	v10, v14
	vwaddu.wv	v8, v8, v10
	ret

