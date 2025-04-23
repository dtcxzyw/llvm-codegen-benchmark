func0000000000000001:
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v11, v10
	lui	a0, 670492
	vwaddu.wv	v8, v8, v11
	addi	a0, a0, -1338
	vsetvli	zero, zero, e32, m2, ta, ma
	vxor.vx	v8, v8, a0
	ret

func0000000000000003:
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v11, v10
	vwaddu.wv	v8, v8, v11
	li	a0, 1600
	vsetvli	zero, zero, e32, m2, ta, ma
	vxor.vx	v8, v8, a0
	ret

func0000000000000000:
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf4	v12, v10
	vor.vv	v8, v8, v12
	vnot.v	v8, v8
	ret

