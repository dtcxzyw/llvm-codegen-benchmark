func0000000000000002:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmax.vx	v12, v10, zero
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v10, v12
	vor.vv	v8, v8, v10
	ret

func0000000000000001:
	lui	a0, 1048560
	addi	a0, a0, 1
	vsetivli	zero, 4, e32, m1, ta, ma
	vmax.vx	v10, v10, a0
	vwaddu.wv	v8, v8, v10
	ret

func0000000000000003:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmax.vx	v10, v10, zero
	vwaddu.wv	v8, v8, v10
	ret

