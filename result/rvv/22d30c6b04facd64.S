func0000000000000003:
	vsetivli	zero, 4, e32, m1, ta, ma
	vzext.vf4	v13, v12
	lui	a0, 276795
	vwaddu.wv	v10, v10, v13
	slli	a0, a0, 1
	vsetvli	zero, zero, e64, m2, ta, ma
	vor.vv	v8, v10, v8
	addi	a0, a0, -1381
	vxor.vx	v8, v8, a0
	ret

