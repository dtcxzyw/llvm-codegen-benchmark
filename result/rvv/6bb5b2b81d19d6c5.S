func000000000000000c:
	vsetivli	zero, 4, e32, m1, ta, ma
	vzext.vf4	v14, v12
	li	a0, 8
	vwaddu.vx	v12, v14, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vmadd.vv	v8, v10, v12
	ret

