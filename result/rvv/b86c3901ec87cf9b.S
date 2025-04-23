func0000000000000003:
	li	a0, 27
	vsetivli	zero, 8, e16, m1, ta, ma
	vwaddu.wv	v8, v8, v10
	slli	a0, a0, 11
	vsetvli	zero, zero, e32, m2, ta, ma
	vxor.vx	v8, v8, a0
	ret

func0000000000000000:
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf2	v12, v10
	lui	a0, 16
	vor.vv	v8, v8, v12
	addi	a0, a0, -1
	vxor.vx	v8, v8, a0
	ret

