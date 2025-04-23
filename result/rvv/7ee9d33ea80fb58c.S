func000000000000000c:
	lui	a0, 370728
	vsetivli	zero, 8, e16, m1, ta, ma
	vwaddu.wv	v10, v10, v12
	vsetvli	zero, zero, e32, m2, ta, ma
	vor.vv	v8, v10, v8
	addi	a0, a0, -1639
	vadd.vx	v8, v8, a0
	ret

